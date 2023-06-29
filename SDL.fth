\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl
s" SDL2" add-lib
\c #include <SDL2/SDL.h>

\ ----===< int constants >===-----
#1	constant SDL_INIT_TIMER
#16	constant SDL_INIT_AUDIO
#32	constant SDL_INIT_VIDEO
#512	constant SDL_INIT_JOYSTICK
#4096	constant SDL_INIT_HAPTIC
#8192	constant SDL_INIT_GAMECONTROLLER
#16384	constant SDL_INIT_EVENTS
#32768	constant SDL_INIT_SENSOR
#1048576	constant SDL_INIT_NOPARACHUTE
#62001	constant SDL_INIT_EVERYTHING

\ ------===< functions >===-------
c-function SDL_Init SDL_Init n -- n	( flags -- )
c-function SDL_InitSubSystem SDL_InitSubSystem n -- n	( flags -- )
c-function SDL_QuitSubSystem SDL_QuitSubSystem n -- void	( flags -- )
c-function SDL_WasInit SDL_WasInit n -- n	( flags -- )
c-function SDL_Quit SDL_Quit  -- void	( -- )

\ ----===< postfix >===-----
end-c-library
