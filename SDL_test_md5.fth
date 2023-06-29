\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_md5
s" SDL2" add-lib
\c #include <SDL2/SDL_test_md5.h>

\ ----===< int constants >===-----

\ -------===< structs >===--------
\ SDLTest_Md5Context
begin-structure SDLTest_Md5Context
	drop 0 16 +field SDLTest_Md5Context-i
	drop 112 16 +field SDLTest_Md5Context-digest
	drop 16 32 +field SDLTest_Md5Context-buf
	drop 48 64 +field SDLTest_Md5Context-in
drop 128 end-structure

\ ------===< functions >===-------
c-function SDLTest_Md5Init SDLTest_Md5Init a -- void	( mdContext -- )
c-function SDLTest_Md5Update SDLTest_Md5Update a a n -- void	( mdContext inBuf inLen -- )
c-function SDLTest_Md5Final SDLTest_Md5Final a -- void	( mdContext -- )

\ ----===< postfix >===-----
end-c-library
