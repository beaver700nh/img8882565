set(CMAKE_CXX_COMPILER "/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "GNU")
set(CMAKE_CXX_COMPILER_VERSION "11.3.0")
set(CMAKE_CXX_COMPILER_VERSION_INTERNAL "")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_CXX_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_CXX_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters;cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates;cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates;cxx_std_17;cxx_std_20;cxx_std_23")
set(CMAKE_CXX98_COMPILE_FEATURES "cxx_std_98;cxx_template_template_parameters")
set(CMAKE_CXX11_COMPILE_FEATURES "cxx_std_11;cxx_alias_templates;cxx_alignas;cxx_alignof;cxx_attributes;cxx_auto_type;cxx_constexpr;cxx_decltype;cxx_decltype_incomplete_return_types;cxx_default_function_template_args;cxx_defaulted_functions;cxx_defaulted_move_initializers;cxx_delegating_constructors;cxx_deleted_functions;cxx_enum_forward_declarations;cxx_explicit_conversions;cxx_extended_friend_declarations;cxx_extern_templates;cxx_final;cxx_func_identifier;cxx_generalized_initializers;cxx_inheriting_constructors;cxx_inline_namespaces;cxx_lambdas;cxx_local_type_template_args;cxx_long_long_type;cxx_noexcept;cxx_nonstatic_member_init;cxx_nullptr;cxx_override;cxx_range_for;cxx_raw_string_literals;cxx_reference_qualified_functions;cxx_right_angle_brackets;cxx_rvalue_references;cxx_sizeof_member;cxx_static_assert;cxx_strong_enums;cxx_thread_local;cxx_trailing_return_types;cxx_unicode_literals;cxx_uniform_initialization;cxx_unrestricted_unions;cxx_user_literals;cxx_variadic_macros;cxx_variadic_templates")
set(CMAKE_CXX14_COMPILE_FEATURES "cxx_std_14;cxx_aggregate_default_initializers;cxx_attribute_deprecated;cxx_binary_literals;cxx_contextual_conversions;cxx_decltype_auto;cxx_digit_separators;cxx_generic_lambdas;cxx_lambda_init_captures;cxx_relaxed_constexpr;cxx_return_type_deduction;cxx_variable_templates")
set(CMAKE_CXX17_COMPILE_FEATURES "cxx_std_17")
set(CMAKE_CXX20_COMPILE_FEATURES "cxx_std_20")
set(CMAKE_CXX23_COMPILE_FEATURES "cxx_std_23")

set(CMAKE_CXX_PLATFORM_ID "Linux")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_CXX_SIMULATE_VERSION "")




set(CMAKE_AR "/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCXX 1)
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;m;mm;mpp;CPP;ixx;cppm)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)

foreach (lang C OBJC OBJCXX)
  if (CMAKE_${lang}_COMPILER_ID_RUN)
    foreach(extension IN LISTS CMAKE_${lang}_SOURCE_FILE_EXTENSIONS)
      list(REMOVE_ITEM CMAKE_CXX_SOURCE_FILE_EXTENSIONS ${extension})
    endforeach()
  endif()
endforeach()

set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "ELF")
set(CMAKE_CXX_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES "/nix/store/1a0aw657n2v799swjfjncskjc859g6kk-imagemagick-7.1.0-52-dev/include;/nix/store/hl5lsmyf6alwj91nv8kmg2iz1lbnxym9-curl-7.86.0-dev/include;/nix/store/75j80ikwsw1qkb4171kspshqyc239p2h-brotli-1.0.9-dev/include;/nix/store/0lm4ygslgn65xi9pkw2kw29qiqqd80hz-libkrb5-1.20-dev/include;/nix/store/9pm4si4h0xynqxk597pdcw4agfdmrsi2-nghttp2-1.49.0-dev/include;/nix/store/7dw7s0vbzzwrm58in3d0ygbbnzka5ga3-libidn2-2.3.2-dev/include;/nix/store/f95kxwhnr2bazy7nl6wzwjiak02dlp9v-openssl-3.0.7-dev/include;/nix/store/fgbhqff932zq2im5wg8vr5972aynbm4s-libssh2-1.10.0-dev/include;/nix/store/0y971q54v6jm9ss243xhl4y0gnlsm9c8-zlib-1.2.13-dev/include;/nix/store/90jpxayjm6an13vxnpcyvj6jdnjivg1r-zstd-1.5.2-dev/include;/nix/store/972ynh8bnpd65s7cb23x21d2kvc46yfy-bzip2-1.0.8-dev/include;/nix/store/v2lzlm6dkp9f5kjva1sza5d3hfr2k8jg-freetype-2.12.1-dev/include;/nix/store/ifswzxzvkxjyv7rq6i1a90vsw3n6ia1n-libpng-apng-1.6.37-dev/include;/nix/store/3v7bsq6gxscx6iyxj116avfbkdy4maan-libjpeg-turbo-2.1.4-dev/include;/nix/store/ynx9hdg43s6r0cydr8wik1p3w8i48vri-lcms2-2.13.1-dev/include;/nix/store/d7cqfrzbb5vf9q0z76j5z8nc77dgj066-libtiff-4.4.0-dev/include;/nix/store/41jkirzpv8xa371fqirwsbc286rvjhl7-xz-5.2.7-dev/include;/nix/store/cxhpfxf80pn9yrx9vp0krgscn3xr1083-libX11-1.8.1-dev/include;/nix/store/zrkakdwv7g1gmd3b6ijd4azcilpg1hkg-xorgproto-2021.5/include;/nix/store/zgn77akkyhdi5czzz929as1j872gbn04-libxcb-1.14-dev/include;/nix/store/n12gcx4agnf2llj109n98a87cagv3945-libXt-1.2.1-dev/include;/nix/store/z9gjpdv4nj4m93nrmhs4rpqvwwz79nzb-libSM-1.2.3-dev/include;/nix/store/0c3lpr8p8dhgkxargk5lk3j3zfmw6cx7-libICE-1.0.10-dev/include;/nix/store/km4pzs3hdhch750zh039zmm6w0h4wy1r-libwebp-1.2.4/include;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/include/c++/11.3.0;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/include/c++/11.3.0/x86_64-unknown-linux-gnu;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/include/c++/11.3.0/backward;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/lib/gcc/x86_64-unknown-linux-gnu/11.3.0/include;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/include;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/lib/gcc/x86_64-unknown-linux-gnu/11.3.0/include-fixed;/nix/store/4pqv2mwdn88h7xvsm7a5zplrd8sxzvw0-glibc-2.35-163-dev/include")
set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "stdc++;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/nix/store/9iy1ng7h1l6jdmjk157jra8n4hkrfdj1-brotli-1.0.9-lib/lib;/nix/store/r7gl900my2fw6k33nxh2r7rzv8nv0s25-libkrb5-1.20/lib;/nix/store/qz400bwshaqikj5s2qyvh0c9qffgmqik-nghttp2-1.49.0-lib/lib;/nix/store/5mh5019jigj0k14rdnjam1xwk5avn1id-libidn2-2.3.2/lib;/nix/store/4mxnw95jcm5a27qk60z7yc0gvxp42b9a-openssl-3.0.7/lib;/nix/store/vqq9s0d6fw6kqf3sr5nrzqbys9rhygqd-libssh2-1.10.0/lib;/nix/store/026hln0aq1hyshaxsdvhg0kmcm6yf45r-zlib-1.2.13/lib;/nix/store/w10in9diaqrcqqxi5lg20n3q2jfpk6pq-zstd-1.5.2/lib;/nix/store/rirzp6ijbcwnxlf0b2n286n587r3z9jw-curl-7.86.0/lib;/nix/store/ysl6qj5r7nn63b16954dhk7x47r5yq7i-bzip2-1.0.8/lib;/nix/store/d9i9f63d1121378id4kf2swn06a5grwa-libpng-apng-1.6.37/lib;/nix/store/shxbchcb9zl755mvlhf0ll61hz8s6imm-freetype-2.12.1/lib;/nix/store/ip2qihjd99hcdnr1vpp53dxz5dfsl5fd-libjpeg-turbo-2.1.4/lib;/nix/store/w3sdhqiazzp4iy40wc2g85mv0grg1cx0-xz-5.2.7/lib;/nix/store/iag0l8raj3x1192l4j911wryw1f2za89-libtiff-4.4.0/lib;/nix/store/c19klr43ahcp5l4j8sx93gb5mqxj1xg1-lcms2-2.13.1/lib;/nix/store/xs3v53gpwwpz34aj5h51rz4wxmjfrf08-libxcb-1.14/lib;/nix/store/w3zzhfl4a7xp0xfflz2gawv02y8ba9z8-libX11-1.8.1/lib;/nix/store/g1dhc5dfzrs7vk7pzlfd6c2x8jdy9ch9-libICE-1.0.10/lib;/nix/store/vb22j4wjw5yvl4qqgn23ia7s7fs9a69h-libSM-1.2.3/lib;/nix/store/3mfadifycyg6qljykzmfp0vm4jh93zh2-libXt-1.2.1/lib;/nix/store/km4pzs3hdhch750zh039zmm6w0h4wy1r-libwebp-1.2.4/lib;/nix/store/8s3ykb2m0z1bbbnc7mk5qawvfx9fzg7g-imagemagick-7.1.0-52/lib;/nix/store/4nlgxhb09sdr51nc9hdm8az5b08vzkgx-glibc-2.35-163/lib;/nix/store/mdck89nsfisflwjv6xv8ydj7dj0sj2pn-gcc-11.3.0-lib/lib;/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/lib/gcc/x86_64-unknown-linux-gnu/11.3.0;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/lib64;/nix/store/1gf2flfqnpqbr1b4p4qz2f72y42bs56r-gcc-11.3.0/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
