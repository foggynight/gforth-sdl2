\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_random
s" SDL2" add-lib
\c #include <SDL2/SDL_test_random.h>

\ ----===< int constants >===-----

\ -------===< structs >===--------
\ SDLTest_RandomContext
begin-structure SDLTest_RandomContext
	drop 4 4 +field SDLTest_RandomContext-x
	drop 8 4 +field SDLTest_RandomContext-c
	drop 12 4 +field SDLTest_RandomContext-ah
	drop 0 4 +field SDLTest_RandomContext-a
	drop 16 4 +field SDLTest_RandomContext-al
drop 20 end-structure

\ ------===< functions >===-------
c-function SDLTest_RandomInit SDLTest_RandomInit a n n -- void	( rndContext xi ci -- )
c-function SDLTest_RandomInitTime SDLTest_RandomInitTime a -- void	( rndContext -- )
c-function SDLTest_Random SDLTest_Random a -- n	( rndContext -- )

\ ----===< postfix >===-----
end-c-library
