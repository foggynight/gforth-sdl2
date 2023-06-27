\ Copyright (C) 2023 Robert Coffey
\ Released under the MIT license.

\c #include <SDL2/SDL_render.h>

0x00000001 constant SDL_RENDERER_SOFTWARE
0x00000002 constant SDL_RENDERER_ACCELERATED
0x00000004 constant SDL_RENDERER_PRESENTVSYNC
0x00000008 constant SDL_RENDERER_TARGETTEXTURE

c-function c-SDL_CreateRenderer SDL_CreateRenderer a n n -- a
c-function c-SDL_SetRenderDrawColor SDL_SetRenderDrawColor a n n n n -- n
c-function c-SDL_RenderClear SDL_RenderClear a -- n
c-function c-SDL_RenderDrawPoint SDL_RenderDrawPoint a n n -- n
c-function c-SDL_RenderDrawLine SDL_RenderDrawLine a n n n n -- n
c-function c-SDL_RenderPresent SDL_RenderPresent a -- void
