table >order definitions
require SDL.fth
require SDL_render.fth
require SDL_timer.fth
require SDL_video.fth
wordlist >order definitions

640 constant WINDOW_W
480 constant WINDOW_H

variable window
variable render

: init-sdl2   SDL_INIT_VIDEO SDL_Init drop ;
: init-window
  s\" Hello, World.\0" drop
  SDL_WINDOWPOS_UNDEFINED SDL_WINDOWPOS_UNDEFINED
  WINDOW_W WINDOW_H SDL_WINDOW_SHOWN
  SDL_CreateWindow window ! ;
: init-render   window @ -1 SDL_RENDERER_ACCELERATED SDL_CreateRenderer render ! ;
: init   init-sdl2 init-window init-render ;

: color { r g b -- }   render @ r g b 255 SDL_SetRenderDrawColor ;
: draw-bg   0 0 0 color render @ SDL_RenderClear ;
: draw-line   255 0 0 color render @ 0 0 WINDOW_W WINDOW_H SDL_RenderDrawLine ;
: present   render @ SDL_RenderPresent ;

: main   init draw-bg draw-line present  2000 SDL_Delay  SDL_quit ;
