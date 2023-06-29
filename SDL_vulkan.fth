\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_vulkan
s" SDL2" add-lib
\c #include <SDL2/SDL_vulkan.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_Vulkan_LoadLibrary SDL_Vulkan_LoadLibrary a -- n	( path -- )
c-function SDL_Vulkan_GetVkGetInstanceProcAddr SDL_Vulkan_GetVkGetInstanceProcAddr  -- a	( -- )
c-function SDL_Vulkan_UnloadLibrary SDL_Vulkan_UnloadLibrary  -- void	( -- )
c-function SDL_Vulkan_GetInstanceExtensions SDL_Vulkan_GetInstanceExtensions a a a -- n	( window pCount pNames -- )
c-function SDL_Vulkan_CreateSurface SDL_Vulkan_CreateSurface a a a -- n	( window instance surface -- )
c-function SDL_Vulkan_GetDrawableSize SDL_Vulkan_GetDrawableSize a a a -- void	( window w h -- )

\ ----===< postfix >===-----
end-c-library
