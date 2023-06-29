\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_clipboard
s" SDL2" add-lib
\c #include <SDL2/SDL_clipboard.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_SetClipboardText SDL_SetClipboardText a -- n	( text -- )
c-function SDL_GetClipboardText SDL_GetClipboardText  -- a	( -- )
c-function SDL_HasClipboardText SDL_HasClipboardText  -- n	( -- )
c-function SDL_SetPrimarySelectionText SDL_SetPrimarySelectionText a -- n	( text -- )
c-function SDL_GetPrimarySelectionText SDL_GetPrimarySelectionText  -- a	( -- )
c-function SDL_HasPrimarySelectionText SDL_HasPrimarySelectionText  -- n	( -- )

\ ----===< postfix >===-----
end-c-library
