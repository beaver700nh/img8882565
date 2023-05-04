#include <cstdint>
#include <cstdio>
#include <cstdlib>

#include <png.h>

int main(int argc, char *argv[]) {
  if (argc < 5) {
    puts("Usage: img8882565 in.png out.bin <pixelsize> <endian>");
    puts("\tpixelsize: 3 for RGB, 4 for RGBA");
    puts("\tendian: 0 for native, 1 for reverse");
    return 1;
  }

  png_structp pngptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);
  png_infop pnginfo = png_create_info_struct(pngptr);

  png_set_palette_to_rgb(pngptr);

  FILE *source = fopen(argv[1], "rb");
  FILE *dest = fopen(argv[2], "wb");

  png_init_io(pngptr, source);
  png_read_png(pngptr, pnginfo, PNG_TRANSFORM_IDENTITY, NULL);

  png_bytepp pixels = png_get_rows(pngptr, pnginfo);

  unsigned int size = atoi(argv[3]);
  bool swap = atoi(argv[4]);

  for (unsigned int y = 0; y < png_get_image_height(pngptr, pnginfo); ++y) {
    for (unsigned int x = 0; x < png_get_image_width(pngptr, pnginfo); ++x) {
      uint16_t r = pixels[y][size*x + 0];
      uint16_t g = pixels[y][size*x + 1];
      uint16_t b = pixels[y][size*x + 2];
      uint16_t out = (r >> 3 << 11) | (g >> 2 << 5) | (b >> 3);

      if (swap) {
        out = __builtin_bswap16(out);
      }

      fwrite(&out, 2, 1, dest);
    }
  }

  fclose(source);
  fclose(dest);

  return 0;
}
