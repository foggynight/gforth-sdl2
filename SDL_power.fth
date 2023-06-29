\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_power
s" SDL2" add-lib
\c #include <SDL2/SDL_power.h>

\ ----===< int constants >===-----

\ --------===< enums >===---------
#0	constant SDL_POWERSTATE_UNKNOWN
#1	constant SDL_POWERSTATE_ON_BATTERY
#2	constant SDL_POWERSTATE_NO_BATTERY
#3	constant SDL_POWERSTATE_CHARGING
#4	constant SDL_POWERSTATE_CHARGED

\ ------===< functions >===-------
c-function SDL_GetPowerInfo SDL_GetPowerInfo a a -- n	( seconds percent -- )

\ ----===< postfix >===-----
end-c-library
