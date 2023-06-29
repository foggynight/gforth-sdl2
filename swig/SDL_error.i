%module sdl_error
%insert("include")
%{
#include <SDL2/SDL_error.h>
%}

#define SWIG_FORTH_GFORTH_LIBRARY "SDL2"
#define SWIG_FORTH_OPTIONS "no-callbacks"

%include <SDL2/begin_code.h>
%include <SDL2/SDL_stdinc.h>
%include <SDL2/SDL_error.h>
%include <SDL2/close_code.h>
