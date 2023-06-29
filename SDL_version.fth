\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_version
s" SDL2" add-lib
\c #include <SDL2/SDL_version.h>

\ ----===< int constants >===-----
#2	constant SDL_MAJOR_VERSION
#28	constant SDL_MINOR_VERSION
#0	constant SDL_PATCHLEVEL
#4800	constant SDL_COMPILEDVERSION

\ -------===< structs >===--------
\ struct SDL_version
begin-structure SDL_version
	drop 0 1 +field SDL_version-major
	drop 1 1 +field SDL_version-minor
	drop 2 1 +field SDL_version-patch
drop 3 end-structure

\ ------===< functions >===-------
c-function SDL_GetVersion SDL_GetVersion a -- void	( ver -- )
c-function SDL_GetRevision SDL_GetRevision  -- a	( -- )
c-function SDL_GetRevisionNumber SDL_GetRevisionNumber  -- n	( -- )

\ ----===< postfix >===-----
end-c-library
