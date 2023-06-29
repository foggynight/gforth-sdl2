%module sdl_test_log
%insert("include")
%{
#include <SDL2/SDL_stdinc.h>
#include <SDL2/SDL_test_log.h>
%}

#define SWIG_FORTH_GFORTH_LIBRARY "SDL2"
#define SWIG_FORTH_OPTIONS "no-callbacks"

%include <SDL2/begin_code.h>
%include <SDL2/SDL_stdinc.h>
%include <SDL2/SDL_test_log.h>
%include <SDL2/close_code.h>
