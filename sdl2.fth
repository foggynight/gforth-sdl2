\ Copyright (C) 2023 Robert Coffey
\ Released under the MIT license.

s" SDL2" add-lib
\c #include <SDL2/SDL.h>

0x00000001 constant SDL_INIT_TIMER
0x00000010 constant SDL_INIT_AUDIO
0x00000020 constant SDL_INIT_VIDEO
0x00000200 constant SDL_INIT_JOYSTICK
0x00001000 constant SDL_INIT_HAPTIC
0x00002000 constant SDL_INIT_GAMECONTROLLER
0x00004000 constant SDL_INIT_EVENTS
0x00100000 constant SDL_INIT_NOPARACHUTE
0x00008000 constant SDL_INIT_SENSOR
SDL_INIT_TIMER SDL_INIT_AUDIO SDL_INIT_VIDEO SDL_INIT_EVENTS
  SDL_INIT_JOYSTICK SDL_INIT_HAPTIC SDL_INIT_GAMECONTROLLER SDL_INIT_SENSOR
  or or or or or or or
constant SDL_INIT_EVERYTHING

c-function SDL_Init    SDL_Init    n -- n
c-function SDL_WasInit SDL_WasInit n -- n
c-function SDL_Quit    SDL_Quit    -- void

c-function SDL_InitSubSystem SDL_InitSubSystem n -- n
c-function SDL_QuitSubSystem SDL_QuitSubSystem n -- void
