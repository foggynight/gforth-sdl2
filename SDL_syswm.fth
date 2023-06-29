\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_syswm
s" SDL2" add-lib
\c #include <SDL2/SDL_syswm.h>

\ ----===< int constants >===-----

\ --------===< enums >===---------
#0	constant SDL_SYSWM_UNKNOWN
#1	constant SDL_SYSWM_WINDOWS
#2	constant SDL_SYSWM_X11
#3	constant SDL_SYSWM_DIRECTFB
#4	constant SDL_SYSWM_COCOA
#5	constant SDL_SYSWM_UIKIT
#6	constant SDL_SYSWM_WAYLAND
#7	constant SDL_SYSWM_MIR
#8	constant SDL_SYSWM_WINRT
#9	constant SDL_SYSWM_ANDROID
#10	constant SDL_SYSWM_VIVANTE
#11	constant SDL_SYSWM_OS2
#12	constant SDL_SYSWM_HAIKU
#13	constant SDL_SYSWM_KMSDRM
#14	constant SDL_SYSWM_RISCOS

\ -------===< structs >===--------
\ struct SDL_SysWMmsg
begin-structure SDL_SysWMmsg
	drop 0 3 +field SDL_SysWMmsg-version
	drop 4 4 +field SDL_SysWMmsg-subsystem
	drop 8 4 +field SDL_SysWMmsg-msg
drop 200 end-structure
\ SDL_SysWMmsg_msg
begin-structure SDL_SysWMmsg_msg
	drop 0 4 +field SDL_SysWMmsg_msg-dummy
drop 4 end-structure
\ struct SDL_SysWMinfo
begin-structure SDL_SysWMinfo
	drop 0 3 +field SDL_SysWMinfo-version
	drop 4 4 +field SDL_SysWMinfo-subsystem
	drop 8 64 +field SDL_SysWMinfo-info
drop 72 end-structure
\ SDL_SysWMinfo_info
begin-structure SDL_SysWMinfo_info
	drop 0 64 +field SDL_SysWMinfo_info-dummy
drop 64 end-structure

\ ------===< functions >===-------
c-function SDL_GetWindowWMInfo SDL_GetWindowWMInfo a a -- n	( window info -- )

\ ----===< postfix >===-----
end-c-library
