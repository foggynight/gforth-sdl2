%module sdl_version
%insert("include")
%{
#include <SDL2/SDL_version.h>
%}

#define SWIG_FORTH_GFORTH_LIBRARY "SDL2"
#define SWIG_FORTH_OPTIONS "no-callbacks"

%include <SDL2/begin_code.h>
%include <SDL2/SDL_version.h>
%include <SDL2/close_code.h>
