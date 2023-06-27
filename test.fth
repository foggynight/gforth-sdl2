include sdl2.fth
include sdl2-render.fth
include sdl2-timer.fth
include sdl2-video.fth

640 constant WINDOW_W
480 constant WINDOW_H

variable window
variable render

: init-sdl2   SDL_INIT_VIDEO c-SDL_Init drop ;
: init-window
  c" Hello, World."
  SDL_WINDOWPOS_UNDEFINED SDL_WINDOWPOS_UNDEFINED
  WINDOW_W WINDOW_H SDL_WINDOW_SHOWN
  c-SDL_CreateWindow window ! ;
: init-render   window @ -1 SDL_RENDERER_ACCELERATED c-SDL_CreateRenderer render ! ;
: init   init-sdl2 init-window init-render ;

: color { r g b -- }   render @ r g b 255 c-SDL_SetRenderDrawColor ;
: draw-bg   0 0 0 color render @ c-SDL_RenderClear ;
: draw-line   255 0 0 color render @ 0 0 WINDOW_W WINDOW_H c-SDL_RenderDrawLine ;
: present   render @ c-SDL_RenderPresent ;

: main   init draw-bg draw-line present  2000 c-SDL_Delay  c-SDL_quit ;
