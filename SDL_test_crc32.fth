\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_crc32
s" SDL2" add-lib
\c #include <SDL2/SDL_test_crc32.h>

\ ----===< int constants >===-----
#3988292384	constant CRC32_POLY

\ -------===< structs >===--------
\ SDLTest_Crc32Context
begin-structure SDLTest_Crc32Context
	drop 0 1024 +field SDLTest_Crc32Context-crc32_table
drop 1024 end-structure

\ ------===< functions >===-------
c-function SDLTest_Crc32Init SDLTest_Crc32Init a -- n	( crcContext -- )
c-function SDLTest_Crc32Calc SDLTest_Crc32Calc a a n a -- n	( crcContext inBuf inLen crc32 -- )
c-function SDLTest_Crc32CalcStart SDLTest_Crc32CalcStart a a -- n	( crcContext crc32 -- )
c-function SDLTest_Crc32CalcEnd SDLTest_Crc32CalcEnd a a -- n	( crcContext crc32 -- )
c-function SDLTest_Crc32CalcBuffer SDLTest_Crc32CalcBuffer a a n a -- n	( crcContext inBuf inLen crc32 -- )
c-function SDLTest_Crc32Done SDLTest_Crc32Done a -- n	( crcContext -- )

\ ----===< postfix >===-----
end-c-library
