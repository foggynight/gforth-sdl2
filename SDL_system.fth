\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_system
s" SDL2" add-lib
\c #include <SDL2/SDL_system.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDL_IsTablet SDL_IsTablet  -- n	( -- )
c-function SDL_OnApplicationWillTerminate SDL_OnApplicationWillTerminate  -- void	( -- )
c-function SDL_OnApplicationDidReceiveMemoryWarning SDL_OnApplicationDidReceiveMemoryWarning  -- void	( -- )
c-function SDL_OnApplicationWillResignActive SDL_OnApplicationWillResignActive  -- void	( -- )
c-function SDL_OnApplicationDidEnterBackground SDL_OnApplicationDidEnterBackground  -- void	( -- )
c-function SDL_OnApplicationWillEnterForeground SDL_OnApplicationWillEnterForeground  -- void	( -- )
c-function SDL_OnApplicationDidBecomeActive SDL_OnApplicationDidBecomeActive  -- void	( -- )

\ ----===< postfix >===-----
end-c-library
