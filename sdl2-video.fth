\ Copyright (C) 2023 Robert Coffey
\ Released under the MIT license.

c-library sdl2-video
\c #include <SDL2/SDL_video.h>

0x00000001 constant SDL_WINDOW_FULLSCREEN
0x00000002 constant SDL_WINDOW_OPENGL
0x00000004 constant SDL_WINDOW_SHOWN
0x00000008 constant SDL_WINDOW_HIDDEN
0x00000010 constant SDL_WINDOW_BORDERLESS
0x00000020 constant SDL_WINDOW_RESIZABLE
0x00000040 constant SDL_WINDOW_MINIMIZED
0x00000080 constant SDL_WINDOW_MAXIMIZED
0x00000100 constant SDL_WINDOW_MOUSE_GRABBED
0x00000200 constant SDL_WINDOW_INPUT_FOCUS
0x00000400 constant SDL_WINDOW_MOUSE_FOCUS
SDL_WINDOW_FULLSCREEN 0x00001000 or
constant SDL_WINDOW_FULLSCREEN_DESKTOP
0x00000800 constant SDL_WINDOW_FOREIGN
0x00002000 constant SDL_WINDOW_ALLOW_HIGHDPI
0x00004000 constant SDL_WINDOW_MOUSE_CAPTURE
0x00008000 constant SDL_WINDOW_ALWAYS_ON_TOP
0x00010000 constant SDL_WINDOW_SKIP_TASKBAR
0x00020000 constant SDL_WINDOW_UTILITY
0x00040000 constant SDL_WINDOW_TOOLTIP
0x00080000 constant SDL_WINDOW_POPUP_MENU
0x00100000 constant SDL_WINDOW_KEYBOARD_GRABBED
0x10000000 constant SDL_WINDOW_VULKAN
0x20000000 constant SDL_WINDOW_METAL
SDL_WINDOW_MOUSE_GRABBED constant SDL_WINDOW_INPUT_GRABBED

0x1FFF0000 constant SDL_WINDOWPOS_UNDEFINED

c-function c-SDL_CreateWindow SDL_CreateWindow a n n n n n -- a
c-function c-SDL_DestroyWindow SDL_DestroyWindow a -- void

c-function c-SDL_GetWindowSurface SDL_GetWindowSurface a -- a
c-function c-SDL_UpdateWindowSurface SDL_UpdateWindowSurface a -- n

end-c-library
