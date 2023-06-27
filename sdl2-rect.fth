\ Copyright (C) 2023 Robert Coffey
\ Released under the MIT license.

\c #include <SDL2/SDL_rect.h>

: SDL-point ( -- )   create [ 2 cells ] literal allot ;
: SDL-point-x ( x -- x' )   ;
: SDL-point-y ( x -- x' )   [ 1 cells ] literal + ;

: SDL-rect ( -- )   create 4 cells allot ;
: SDL-rect-x ( x -- x' )   ;
: SDL-rect-y ( x -- x' )   [ 1 cells ] literal + ;
: SDL-rect-w ( x -- x' )   [ 2 cells ] literal + ;
: SDL-rect-h ( x -- x' )   [ 3 cells ] literal + ;

c-function c-SDL_PointInRect SDL_PointInRect a a -- n
c-function c-SDL_RectEmpty SDL_RectEmpty a -- n
c-function c-SDL_RectEquals SDL_RectEquals a a -- n
c-function c-SDL_HasIntersection SDL_HasIntersection a a -- n
c-function c-SDL_IntersectRect SDL_IntersectRect a a a -- n
c-function c-SDL_UnionRect SDL_UnionRect a a a -- void
c-function c-SDL_EnclosePoints SDL_EnclosePoints a n a a -- n
c-function c-SDL_IntersectRectAndLine SDL_IntersectRectAndLine a a a a a -- n
