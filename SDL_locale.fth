\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_locale
s" SDL2" add-lib
\c #include <SDL2/SDL_locale.h>

\ ----===< int constants >===-----

\ -------===< structs >===--------
\ struct SDL_Locale
begin-structure SDL_Locale
	drop 8 8 +field SDL_Locale-country
	drop 0 8 +field SDL_Locale-language
drop 16 end-structure

\ ------===< functions >===-------
c-function SDL_GetPreferredLocales SDL_GetPreferredLocales  -- a	( -- )

\ ----===< postfix >===-----
end-c-library
