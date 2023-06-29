\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_fuzzer
s" SDL2" add-lib
\c #include <SDL2/SDL_stdinc.h>
\c #include <SDL2/SDL_test_fuzzer.h>

\ ----===< int constants >===-----

\ ------===< functions >===-------
c-function SDLTest_FuzzerInit SDLTest_FuzzerInit n -- void	( execKey -- )
c-function SDLTest_RandomUint8 SDLTest_RandomUint8  -- n	( -- )
c-function SDLTest_RandomSint8 SDLTest_RandomSint8  -- n	( -- )
c-function SDLTest_RandomUint16 SDLTest_RandomUint16  -- n	( -- )
c-function SDLTest_RandomSint16 SDLTest_RandomSint16  -- n	( -- )
c-function SDLTest_RandomSint32 SDLTest_RandomSint32  -- n	( -- )
c-function SDLTest_RandomUint32 SDLTest_RandomUint32  -- n	( -- )
c-function SDLTest_RandomUint64 SDLTest_RandomUint64  -- n	( -- )
c-function SDLTest_RandomSint64 SDLTest_RandomSint64  -- n	( -- )
c-function SDLTest_RandomUnitFloat SDLTest_RandomUnitFloat  -- r	( -- )
c-function SDLTest_RandomUnitDouble SDLTest_RandomUnitDouble  -- r	( -- )
c-function SDLTest_RandomFloat SDLTest_RandomFloat  -- r	( -- )
c-function SDLTest_RandomDouble SDLTest_RandomDouble  -- r	( -- )
c-function SDLTest_RandomUint8BoundaryValue SDLTest_RandomUint8BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomUint16BoundaryValue SDLTest_RandomUint16BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomUint32BoundaryValue SDLTest_RandomUint32BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomUint64BoundaryValue SDLTest_RandomUint64BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomSint8BoundaryValue SDLTest_RandomSint8BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomSint16BoundaryValue SDLTest_RandomSint16BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomSint32BoundaryValue SDLTest_RandomSint32BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomSint64BoundaryValue SDLTest_RandomSint64BoundaryValue n n n -- n	( boundary1 boundary2 validDomain -- )
c-function SDLTest_RandomIntegerInRange SDLTest_RandomIntegerInRange n n -- n	( min max -- )
c-function SDLTest_RandomAsciiString SDLTest_RandomAsciiString  -- a	( -- )
c-function SDLTest_RandomAsciiStringWithMaximumLength SDLTest_RandomAsciiStringWithMaximumLength n -- a	( maxLength -- )
c-function SDLTest_RandomAsciiStringOfSize SDLTest_RandomAsciiStringOfSize n -- a	( size -- )
c-function SDLTest_GetFuzzerInvocationCount SDLTest_GetFuzzerInvocationCount  -- n	( -- )

\ ----===< postfix >===-----
end-c-library
