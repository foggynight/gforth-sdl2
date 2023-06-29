\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_mouse
s" SDL2" add-lib
\c #include <SDL2/SDL_mouse.h>

\ ----===< int constants >===-----
#1	constant SDL_BUTTON_LEFT
#2	constant SDL_BUTTON_MIDDLE
#3	constant SDL_BUTTON_RIGHT
#4	constant SDL_BUTTON_X1
#5	constant SDL_BUTTON_X2
#1	constant SDL_BUTTON_LMASK
#2	constant SDL_BUTTON_MMASK
#4	constant SDL_BUTTON_RMASK
#8	constant SDL_BUTTON_X1MASK
#16	constant SDL_BUTTON_X2MASK

\ --------===< enums >===---------
#0	constant SDL_SYSTEM_CURSOR_ARROW
#1	constant SDL_SYSTEM_CURSOR_IBEAM
#2	constant SDL_SYSTEM_CURSOR_WAIT
#3	constant SDL_SYSTEM_CURSOR_CROSSHAIR
#4	constant SDL_SYSTEM_CURSOR_WAITARROW
#5	constant SDL_SYSTEM_CURSOR_SIZENWSE
#6	constant SDL_SYSTEM_CURSOR_SIZENESW
#7	constant SDL_SYSTEM_CURSOR_SIZEWE
#8	constant SDL_SYSTEM_CURSOR_SIZENS
#9	constant SDL_SYSTEM_CURSOR_SIZEALL
#10	constant SDL_SYSTEM_CURSOR_NO
#11	constant SDL_SYSTEM_CURSOR_HAND
#12	constant SDL_NUM_SYSTEM_CURSORS
#0	constant SDL_MOUSEWHEEL_NORMAL
#1	constant SDL_MOUSEWHEEL_FLIPPED

\ ------===< functions >===-------
c-function SDL_GetMouseFocus SDL_GetMouseFocus  -- a	( -- )
c-function SDL_GetMouseState SDL_GetMouseState a a -- n	( x y -- )
c-function SDL_GetGlobalMouseState SDL_GetGlobalMouseState a a -- n	( x y -- )
c-function SDL_GetRelativeMouseState SDL_GetRelativeMouseState a a -- n	( x y -- )
c-function SDL_WarpMouseInWindow SDL_WarpMouseInWindow a n n -- void	( window x y -- )
c-function SDL_WarpMouseGlobal SDL_WarpMouseGlobal n n -- n	( x y -- )
c-function SDL_SetRelativeMouseMode SDL_SetRelativeMouseMode n -- n	( enabled -- )
c-function SDL_CaptureMouse SDL_CaptureMouse n -- n	( enabled -- )
c-function SDL_GetRelativeMouseMode SDL_GetRelativeMouseMode  -- n	( -- )
c-function SDL_CreateCursor SDL_CreateCursor a a n n n n -- a	( data mask w h hot_x hot_y -- )
c-function SDL_CreateColorCursor SDL_CreateColorCursor a n n -- a	( surface hot_x hot_y -- )
c-function SDL_CreateSystemCursor SDL_CreateSystemCursor n -- a	( id -- )
c-function SDL_SetCursor SDL_SetCursor a -- void	( cursor -- )
c-function SDL_GetCursor SDL_GetCursor  -- a	( -- )
c-function SDL_GetDefaultCursor SDL_GetDefaultCursor  -- a	( -- )
c-function SDL_FreeCursor SDL_FreeCursor a -- void	( cursor -- )
c-function SDL_ShowCursor SDL_ShowCursor n -- n	( toggle -- )

\ ----===< postfix >===-----
end-c-library
