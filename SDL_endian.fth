\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_endian
s" SDL2" add-lib
\c #include <SDL2/SDL_endian.h>

\ ----===< int constants >===-----
#1234	constant SDL_LIL_ENDIAN
#4321	constant SDL_BIG_ENDIAN
#1234	constant SDL_BYTEORDER
#1234	constant SDL_FLOATWORDORDER

\ ------===< functions >===-------
c-function SDL_Swap16 SDL_Swap16 n -- n	( x -- )
c-function SDL_Swap32 SDL_Swap32 n -- n	( x -- )
c-function SDL_Swap64 SDL_Swap64 n -- n	( x -- )
c-function SDL_SwapFloat SDL_SwapFloat r -- r	( x -- )

\ ----===< postfix >===-----
end-c-library
