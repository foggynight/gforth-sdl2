\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_timer
s" SDL2" add-lib
\c #include <SDL2/SDL_timer.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_GetTicks SDL_GetTicks  -- n	( -- )
c-function SDL_GetTicks64 SDL_GetTicks64  -- n	( -- )
c-function SDL_GetPerformanceCounter SDL_GetPerformanceCounter  -- n	( -- )
c-function SDL_GetPerformanceFrequency SDL_GetPerformanceFrequency  -- n	( -- )
c-function SDL_Delay SDL_Delay n -- void	( ms -- )
c-function SDL_AddTimer SDL_AddTimer n a a -- n	( interval callback param -- )
c-function SDL_RemoveTimer SDL_RemoveTimer n -- n	( id -- )

\ ----===< postfix >===-----
end-c-library
