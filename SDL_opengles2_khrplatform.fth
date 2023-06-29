\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_opengles2_khrplatform
s" SDL2" add-lib
\c #include <SDL2/SDL_opengles2_khrplatform.h>

\ ----===< int constants >===-----
#1	constant KHRONOS_SUPPORT_INT64
#1	constant KHRONOS_SUPPORT_FLOAT
#2147483647	constant KHRONOS_MAX_ENUM

\ --------===< enums >===---------
#0	constant KHRONOS_FALSE
#1	constant KHRONOS_TRUE
#2147483647	constant KHRONOS_BOOLEAN_ENUM_FORCE_SIZE

\ ----===< postfix >===-----
end-c-library
