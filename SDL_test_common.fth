\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_common
s" SDL2" add-lib
\c #include <SDL2/SDL_test_common.h>

\ ----===< int constants >===-----
#640	constant DEFAULT_WINDOW_WIDTH
#480	constant DEFAULT_WINDOW_HEIGHT
#1	constant VERBOSE_VIDEO
#2	constant VERBOSE_MODES
#4	constant VERBOSE_RENDER
#8	constant VERBOSE_EVENT
#16	constant VERBOSE_AUDIO
#32	constant VERBOSE_MOTION

\ -------===< structs >===--------
\ SDLTest_CommonState
begin-structure SDLTest_CommonState
	drop 132 4 +field SDLTest_CommonState-skip_renderer
	drop 212 4 +field SDLTest_CommonState-gl_depth_size
	drop 260 4 +field SDLTest_CommonState-gl_major_version
	drop 264 4 +field SDLTest_CommonState-gl_minor_version
	drop 200 4 +field SDLTest_CommonState-gl_blue_size
	drop 232 4 +field SDLTest_CommonState-gl_accum_blue_size
	drop 68 4 +field SDLTest_CommonState-window_h
	drop 208 4 +field SDLTest_CommonState-gl_buffer_size
	drop 112 8 +field SDLTest_CommonState-windows
	drop 108 4 +field SDLTest_CommonState-num_windows
	drop 84 4 +field SDLTest_CommonState-window_maxH
	drop 220 4 +field SDLTest_CommonState-gl_double_buffer
	drop 144 8 +field SDLTest_CommonState-targets
	drop 204 4 +field SDLTest_CommonState-gl_alpha_size
	drop 236 4 +field SDLTest_CommonState-gl_accum_alpha_size
	drop 152 8 +field SDLTest_CommonState-audiodriver
	drop 16 8 +field SDLTest_CommonState-videodriver
	drop 48 4 +field SDLTest_CommonState-window_flags
	drop 40 8 +field SDLTest_CommonState-window_icon
	drop 136 8 +field SDLTest_CommonState-renderers
	drop 72 4 +field SDLTest_CommonState-window_minW
	drop 160 32 +field SDLTest_CommonState-audiospec
	drop 272 4 +field SDLTest_CommonState-gl_profile_mask
	drop 92 4 +field SDLTest_CommonState-logical_h
	drop 256 4 +field SDLTest_CommonState-gl_accelerated
	drop 276 16 +field SDLTest_CommonState-confine
	drop 24 4 +field SDLTest_CommonState-display
	drop 104 4 +field SDLTest_CommonState-refresh_rate
	drop 252 4 +field SDLTest_CommonState-gl_retained_backing
	drop 64 4 +field SDLTest_CommonState-window_w
	drop 120 8 +field SDLTest_CommonState-renderdriver
	drop 56 4 +field SDLTest_CommonState-window_x
	drop 192 4 +field SDLTest_CommonState-gl_red_size
	drop 224 4 +field SDLTest_CommonState-gl_accum_red_size
	drop 80 4 +field SDLTest_CommonState-window_maxW
	drop 60 4 +field SDLTest_CommonState-window_y
	drop 128 4 +field SDLTest_CommonState-render_flags
	drop 0 8 +field SDLTest_CommonState-argv
	drop 52 4 +field SDLTest_CommonState-flash_on_focus_loss
	drop 32 8 +field SDLTest_CommonState-window_title
	drop 96 4 +field SDLTest_CommonState-scale
	drop 100 4 +field SDLTest_CommonState-depth
	drop 12 4 +field SDLTest_CommonState-verbose
	drop 88 4 +field SDLTest_CommonState-logical_w
	drop 248 4 +field SDLTest_CommonState-gl_multisamplesamples
	drop 8 4 +field SDLTest_CommonState-flags
	drop 216 4 +field SDLTest_CommonState-gl_stencil_size
	drop 240 4 +field SDLTest_CommonState-gl_stereo
	drop 268 4 +field SDLTest_CommonState-gl_debug
	drop 76 4 +field SDLTest_CommonState-window_minH
	drop 196 4 +field SDLTest_CommonState-gl_green_size
	drop 228 4 +field SDLTest_CommonState-gl_accum_green_size
	drop 244 4 +field SDLTest_CommonState-gl_multisamplebuffers
drop 296 end-structure

\ ------===< functions >===-------
c-function SDLTest_CommonCreateState SDLTest_CommonCreateState a n -- a	( argv flags -- )
c-function SDLTest_CommonArg SDLTest_CommonArg a n -- n	( state index -- )
c-function SDLTest_CommonLogUsage SDLTest_CommonLogUsage a a a -- void	( state argv0 options -- )
c-function SDLTest_CommonUsage SDLTest_CommonUsage a -- a	( state -- )
c-function SDLTest_CommonInit SDLTest_CommonInit a -- n	( state -- )
c-function SDLTest_CommonDefaultArgs SDLTest_CommonDefaultArgs a n a -- n	( state argc argv -- )
c-function SDLTest_CommonEvent SDLTest_CommonEvent a a a -- void	( state event done -- )
c-function SDLTest_CommonQuit SDLTest_CommonQuit a -- void	( state -- )
c-function SDLTest_CommonDrawWindowInfo SDLTest_CommonDrawWindowInfo a a a -- void	( renderer window usedHeight -- )

\ ----===< postfix >===-----
end-c-library
