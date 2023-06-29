%module sdl_opengl_glext
%insert("include")
%{
#include <GL/gl.h>
#include <SDL2/SDL_opengl_glext.h>
%}

#define SWIG_FORTH_GFORTH_LIBRARY "SDL2"
#define SWIG_FORTH_OPTIONS "no-callbacks"

%include <SDL2/begin_code.h>
%include <SDL2/SDL_opengl_glext.h>
%include <SDL2/close_code.h>
