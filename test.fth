table >order definitions
require SDL.fth
require SDL_events.fth
require SDL_render.fth
require SDL_timer.fth
require SDL_video.fth
wordlist >order definitions

640 constant WINDOW_W
480 constant WINDOW_H

144 constant FRAMES/SECOND

variable window
variable render

create event SDL_Event allot

: init-sdl2   SDL_INIT_VIDEO SDL_Init drop ;
: init-window
  s\" Hello, World.\0" drop
  SDL_WINDOWPOS_UNDEFINED SDL_WINDOWPOS_UNDEFINED
  WINDOW_W WINDOW_H SDL_WINDOW_SHOWN
  SDL_CreateWindow window ! ;
: init-render   window @ -1 SDL_RENDERER_ACCELERATED SDL_CreateRenderer render ! ;
: init   init-sdl2 init-window init-render ;

: !color { r g b -- }   render @ r g b 255 SDL_SetRenderDrawColor drop ;
: draw-bg   render @ SDL_RenderClear drop ;
: draw-line   render @ 0 0 WINDOW_W WINDOW_H SDL_RenderDrawLine drop ;
: present   render @ SDL_RenderPresent ;

: (main)
  begin
    begin event SDL_PollEvent while
      event SDL_Event-type @ 0xFFFFFFFF and { et }
      et SDL_QUIT = if SDL_Quit exit then
    repeat
    0 0 0 !color draw-bg
    255 0 0 !color draw-line
    present [ 1000 FRAMES/SECOND / ] literal SDL_Delay
  false until ;
: main   init (main) ;
