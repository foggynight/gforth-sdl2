\ Copyright (C) 2023 Robert Coffey
\ Released under the MIT license.

\c #include <SDL2/SDL_pixels.h>

: SDL-color ( -- )   create [ 4 chars ] literal allot ;
: SDL-color-r ( x -- x' )   ;
: SDL-color-g ( x -- x' )   [ 1 chars ] literal + ;
: SDL-color-b ( x -- x' )   [ 2 chars ] literal + ;
: SDL-color-a ( x -- x' )   [ 3 chars ] literal + ;
