\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_metal
s" SDL2" add-lib
\c #include <SDL2/SDL_metal.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_Metal_CreateView SDL_Metal_CreateView a -- a	( window -- )
c-function SDL_Metal_DestroyView SDL_Metal_DestroyView a -- void	( view -- )
c-function SDL_Metal_GetLayer SDL_Metal_GetLayer a -- a	( view -- )
c-function SDL_Metal_GetDrawableSize SDL_Metal_GetDrawableSize a a a -- void	( window w h -- )

\ ----===< postfix >===-----
end-c-library
