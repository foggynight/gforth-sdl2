\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_bits
s" SDL2" add-lib
\c #include <SDL2/SDL_bits.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_MostSignificantBitIndex32 SDL_MostSignificantBitIndex32 n -- n	( x -- )
c-function SDL_HasExactlyOneBitSet32 SDL_HasExactlyOneBitSet32 n -- n	( x -- )

\ ----===< postfix >===-----
end-c-library
