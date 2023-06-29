\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_mutex
s" SDL2" add-lib
\c #include <SDL2/SDL_mutex.h>

\ ----===< int constants >===-----
#1	constant SDL_MUTEX_TIMEDOUT

\ ------===< functions >===-------
c-function SDL_CreateMutex SDL_CreateMutex  -- a	( -- )
c-function SDL_LockMutex SDL_LockMutex a -- n	( mutex -- )
c-function SDL_TryLockMutex SDL_TryLockMutex a -- n	( mutex -- )
c-function SDL_UnlockMutex SDL_UnlockMutex a -- n	( mutex -- )
c-function SDL_DestroyMutex SDL_DestroyMutex a -- void	( mutex -- )
c-function SDL_CreateSemaphore SDL_CreateSemaphore n -- a	( initial_value -- )
c-function SDL_DestroySemaphore SDL_DestroySemaphore a -- void	( sem -- )
c-function SDL_SemWait SDL_SemWait a -- n	( sem -- )
c-function SDL_SemTryWait SDL_SemTryWait a -- n	( sem -- )
c-function SDL_SemWaitTimeout SDL_SemWaitTimeout a n -- n	( sem timeout -- )
c-function SDL_SemPost SDL_SemPost a -- n	( sem -- )
c-function SDL_SemValue SDL_SemValue a -- n	( sem -- )
c-function SDL_CreateCond SDL_CreateCond  -- a	( -- )
c-function SDL_DestroyCond SDL_DestroyCond a -- void	( cond -- )
c-function SDL_CondSignal SDL_CondSignal a -- n	( cond -- )
c-function SDL_CondBroadcast SDL_CondBroadcast a -- n	( cond -- )
c-function SDL_CondWait SDL_CondWait a a -- n	( cond mutex -- )
c-function SDL_CondWaitTimeout SDL_CondWaitTimeout a a n -- n	( cond mutex ms -- )

\ ----===< postfix >===-----
end-c-library
