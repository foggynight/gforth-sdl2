\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_loadso
s" SDL2" add-lib
\c #include <SDL2/SDL_loadso.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_LoadObject SDL_LoadObject a -- a	( sofile -- )
c-function SDL_LoadFunction SDL_LoadFunction a a -- a	( handle name -- )
c-function SDL_UnloadObject SDL_UnloadObject a -- void	( handle -- )

\ ----===< postfix >===-----
end-c-library
