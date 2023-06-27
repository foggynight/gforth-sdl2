include sdl2.fth
include sdl2-timer.fth
include sdl2-video.fth

variable window
variable surface

: init-sdl2   SDL_INIT_VIDEO c-SDL_Init drop ;
: init-window
  c" Hello, World."
  SDL_WINDOWPOS_UNDEFINED SDL_WINDOWPOS_UNDEFINED
  640 480 SDL_WINDOW_SHOWN
  c-SDL_CreateWindow window ! ;
: init-surface   window @ c-SDL_GetWindowSurface surface ! ;
: init   init-sdl2 init-window init-surface ;

: draw ;

: main   init draw  1000 c-SDL_Delay c-SDL_quit ;
