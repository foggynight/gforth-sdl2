\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_hints
s" SDL2" add-lib
\c #include <SDL2/SDL_hints.h>

\ ----===< int constants >===-----

\ --------===< enums >===---------
#0	constant SDL_HINT_DEFAULT
#1	constant SDL_HINT_NORMAL
#2	constant SDL_HINT_OVERRIDE

\ ------===< functions >===-------
c-function SDL_SetHintWithPriority SDL_SetHintWithPriority a a n -- n	( name value priority -- )
c-function SDL_SetHint SDL_SetHint a a -- n	( name value -- )
c-function SDL_ResetHint SDL_ResetHint a -- n	( name -- )
c-function SDL_ResetHints SDL_ResetHints  -- void	( -- )
c-function SDL_GetHint SDL_GetHint a -- a	( name -- )
c-function SDL_GetHintBoolean SDL_GetHintBoolean a n -- n	( name default_value -- )
c-function SDL_AddHintCallback SDL_AddHintCallback a a a -- void	( name callback userdata -- )
c-function SDL_DelHintCallback SDL_DelHintCallback a a a -- void	( name callback userdata -- )
c-function SDL_ClearHints SDL_ClearHints  -- void	( -- )

\ ----===< postfix >===-----
end-c-library
