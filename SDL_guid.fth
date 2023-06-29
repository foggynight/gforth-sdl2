\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_guid
s" SDL2" add-lib
\c #include <SDL2/SDL_guid.h>

\ ----===< int constants >===-----

\ -------===< structs >===--------
\ SDL_GUID
begin-structure SDL_GUID
	drop 0 16 +field SDL_GUID-data
drop 16 end-structure

\ ------===< functions >===-------
c-function SDL_GUIDToString SDL_GUIDToString a{*(SDL_GUID*)} a n -- void	( guid pszGUID cbGUID -- )
c-function SDL_GUIDFromString SDL_GUIDFromString a -- struct	( pchGUID -- )

\ ----===< postfix >===-----
end-c-library
