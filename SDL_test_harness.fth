\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_harness
s" SDL2" add-lib
\c #include <SDL2/SDL_stdinc.h>
\c #include <SDL2/SDL_test_harness.h>

\ ----===< int constants >===-----
#1	constant TEST_ENABLED
#0	constant TEST_DISABLED
#-1	constant TEST_ABORTED
#0	constant TEST_STARTED
#1	constant TEST_COMPLETED
#2	constant TEST_SKIPPED
#0	constant TEST_RESULT_PASSED
#1	constant TEST_RESULT_FAILED
#2	constant TEST_RESULT_NO_ASSERT
#3	constant TEST_RESULT_SKIPPED
#4	constant TEST_RESULT_SETUP_FAILURE

\ -------===< structs >===--------
\ struct SDLTest_TestCaseReference
begin-structure SDLTest_TestCaseReference
	drop 0 8 +field SDLTest_TestCaseReference-testCase
	drop 8 8 +field SDLTest_TestCaseReference-name
	drop 24 4 +field SDLTest_TestCaseReference-enabled
	drop 16 8 +field SDLTest_TestCaseReference-description
drop 32 end-structure
\ struct SDLTest_TestSuiteReference
begin-structure SDLTest_TestSuiteReference
	drop 0 8 +field SDLTest_TestSuiteReference-name
	drop 8 8 +field SDLTest_TestSuiteReference-testSetUp
	drop 24 8 +field SDLTest_TestSuiteReference-testTearDown
	drop 16 8 +field SDLTest_TestSuiteReference-testCases
drop 32 end-structure

\ ------===< functions >===-------
c-function SDLTest_GenerateRunSeed SDLTest_GenerateRunSeed n -- a	( length -- )
c-function SDLTest_RunSuites SDLTest_RunSuites a a n a n -- n	( testSuites userRunSeed userExecKey filter testIterations -- )

\ ----===< postfix >===-----
end-c-library
