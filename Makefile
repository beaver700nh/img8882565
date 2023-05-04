export PROJECT := img8882565

ACTIONS := a - Quit\nb - Run

.PHONY: all
.SILENT: all
all:
	$(MAKE) build
	
	read -p $$'\n\e[1m$(ACTIONS)\e[0m\n\n% ';                \
	case $$REPLY in                                          \
	"a") echo "Quit." ;;                                     \
	"b") $(MAKE) run ;;                                      \
	esac

.PHONY: clean
clean:
	rm -r build

.PHONY: build
build:
	(mkdir -p build; cd build; cmake ..; make -j4)

.PHONY: run
run:
	./build/bin/$(PROJECT) image.png image.bin
