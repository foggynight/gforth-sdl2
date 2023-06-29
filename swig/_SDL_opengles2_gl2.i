%module sdl_opengles2_gl2
%insert("include")
%{
#include <GL/gl.h>
#include <GLES2/gl2.h>
#include <GLES2/gl2ext.h>
#include <SDL2/SDL_opengles2_gl2.h>
%}

#define SWIG_FORTH_GFORTH_LIBRARY "SDL2"
#define SWIG_FORTH_OPTIONS "no-callbacks"

%include <SDL2/begin_code.h>
%include <SDL2/SDL_opengles2_gl2.h>
%include <SDL2/close_code.h>
