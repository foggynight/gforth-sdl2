\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_config
s" SDL2" add-lib
\c #include <SDL2/SDL_config.h>

\ ----===< int constants >===-----
#8	constant SIZEOF_VOIDP
#1	constant HAVE_GCC_ATOMICS
#1	constant HAVE_LIBC
#1	constant STDC_HEADERS
#1	constant HAVE_ALLOCA_H
#1	constant HAVE_CTYPE_H
#1	constant HAVE_FLOAT_H
#1	constant HAVE_ICONV_H
#1	constant HAVE_INTTYPES_H
#1	constant HAVE_LIMITS_H
#1	constant HAVE_MALLOC_H
#1	constant HAVE_MATH_H
#1	constant HAVE_MEMORY_H
#1	constant HAVE_SIGNAL_H
#1	constant HAVE_STDARG_H
#1	constant HAVE_STDDEF_H
#1	constant HAVE_STDINT_H
#1	constant HAVE_STDIO_H
#1	constant HAVE_STDLIB_H
#1	constant HAVE_STRINGS_H
#1	constant HAVE_STRING_H
#1	constant HAVE_SYS_TYPES_H
#1	constant HAVE_WCHAR_H
#1	constant HAVE_LINUX_INPUT_H
#1	constant HAVE_LIBUNWIND_H
#1	constant HAVE_DLOPEN
#1	constant HAVE_MALLOC
#1	constant HAVE_CALLOC
#1	constant HAVE_REALLOC
#1	constant HAVE_FREE
#1	constant HAVE_ALLOCA
#1	constant HAVE_GETENV
#1	constant HAVE_SETENV
#1	constant HAVE_PUTENV
#1	constant HAVE_UNSETENV
#1	constant HAVE_QSORT
#1	constant HAVE_BSEARCH
#1	constant HAVE_ABS
#1	constant HAVE_BCOPY
#1	constant HAVE_MEMSET
#1	constant HAVE_MEMCPY
#1	constant HAVE_MEMMOVE
#1	constant HAVE_MEMCMP
#1	constant HAVE_WCSLEN
#1	constant HAVE_WCSDUP
#1	constant HAVE_WCSSTR
#1	constant HAVE_WCSCMP
#1	constant HAVE_WCSNCMP
#1	constant HAVE_WCSCASECMP
#1	constant HAVE_WCSNCASECMP
#1	constant HAVE_STRLEN
#1	constant HAVE_INDEX
#1	constant HAVE_RINDEX
#1	constant HAVE_STRCHR
#1	constant HAVE_STRRCHR
#1	constant HAVE_STRSTR
#1	constant HAVE_STRTOK_R
#1	constant HAVE_STRTOL
#1	constant HAVE_STRTOUL
#1	constant HAVE_STRTOLL
#1	constant HAVE_STRTOULL
#1	constant HAVE_STRTOD
#1	constant HAVE_ATOI
#1	constant HAVE_ATOF
#1	constant HAVE_STRCMP
#1	constant HAVE_STRNCMP
#1	constant HAVE_STRCASECMP
#1	constant HAVE_STRNCASECMP
#1	constant HAVE_STRCASESTR
#1	constant HAVE_SSCANF
#1	constant HAVE_VSSCANF
#1	constant HAVE_VSNPRINTF
#1	constant HAVE_M_PI
#1	constant HAVE_ACOS
#1	constant HAVE_ACOSF
#1	constant HAVE_ASIN
#1	constant HAVE_ASINF
#1	constant HAVE_ATAN
#1	constant HAVE_ATANF
#1	constant HAVE_ATAN2
#1	constant HAVE_ATAN2F
#1	constant HAVE_CEIL
#1	constant HAVE_CEILF
#1	constant HAVE_COPYSIGN
#1	constant HAVE_COPYSIGNF
#1	constant HAVE_COS
#1	constant HAVE_COSF
#1	constant HAVE_EXP
#1	constant HAVE_EXPF
#1	constant HAVE_FABS
#1	constant HAVE_FABSF
#1	constant HAVE_FLOOR
#1	constant HAVE_FLOORF
#1	constant HAVE_FMOD
#1	constant HAVE_FMODF
#1	constant HAVE_LOG
#1	constant HAVE_LOGF
#1	constant HAVE_LOG10
#1	constant HAVE_LOG10F
#1	constant HAVE_LROUND
#1	constant HAVE_LROUNDF
#1	constant HAVE_POW
#1	constant HAVE_POWF
#1	constant HAVE_ROUND
#1	constant HAVE_ROUNDF
#1	constant HAVE_SCALBN
#1	constant HAVE_SCALBNF
#1	constant HAVE_SIN
#1	constant HAVE_SINF
#1	constant HAVE_SQRT
#1	constant HAVE_SQRTF
#1	constant HAVE_TAN
#1	constant HAVE_TANF
#1	constant HAVE_TRUNC
#1	constant HAVE_TRUNCF
#1	constant HAVE_FOPEN64
#1	constant HAVE_FSEEKO
#1	constant HAVE_FSEEKO64
#1	constant HAVE_SIGACTION
#1	constant HAVE_SA_SIGACTION
#1	constant HAVE_SETJMP
#1	constant HAVE_NANOSLEEP
#1	constant HAVE_SYSCONF
#1	constant HAVE_CLOCK_GETTIME
#1	constant HAVE_MPROTECT
#1	constant HAVE_ICONV
#1	constant HAVE_PTHREAD_SETNAME_NP
#1	constant HAVE_SEM_TIMEDWAIT
#1	constant HAVE_GETAUXVAL
#1	constant HAVE_POLL
#1	constant HAVE__EXIT
#1	constant HAVE_DBUS_DBUS_H
#1	constant HAVE_FCITX
#1	constant HAVE_IBUS_IBUS_H
#1	constant HAVE_SYS_INOTIFY_H
#1	constant HAVE_INOTIFY_INIT
#1	constant HAVE_INOTIFY_INIT1
#1	constant HAVE_INOTIFY
#1	constant HAVE_LIBUSB
#1	constant HAVE_O_CLOEXEC
#1	constant HAVE_IMMINTRIN_H
#1	constant HAVE_LIBUDEV_H
#1	constant HAVE_LIBSAMPLERATE_H
#1	constant HAVE_LIBDECOR_H
#1	constant SDL_AUDIO_DRIVER_ALSA
#1	constant SDL_AUDIO_DRIVER_DISK
#1	constant SDL_AUDIO_DRIVER_DUMMY
#1	constant SDL_AUDIO_DRIVER_JACK
#1	constant SDL_AUDIO_DRIVER_OSS
#1	constant SDL_AUDIO_DRIVER_PIPEWIRE
#1	constant SDL_AUDIO_DRIVER_PULSEAUDIO
#1	constant SDL_INPUT_LINUXEV
#1	constant SDL_INPUT_LINUXKD
#1	constant SDL_JOYSTICK_LINUX
#1	constant SDL_JOYSTICK_HIDAPI
#1	constant SDL_JOYSTICK_VIRTUAL
#1	constant SDL_HAPTIC_LINUX
#1	constant SDL_SENSOR_DUMMY
#1	constant SDL_LOADSO_DLOPEN
#1	constant SDL_THREAD_PTHREAD
#1	constant SDL_THREAD_PTHREAD_RECURSIVE_MUTEX
#1	constant SDL_TIMER_UNIX
#1	constant SDL_VIDEO_DRIVER_DUMMY
#1	constant SDL_VIDEO_DRIVER_OFFSCREEN
#1	constant SDL_VIDEO_DRIVER_WAYLAND
#1	constant SDL_VIDEO_DRIVER_KMSDRM
#1	constant SDL_VIDEO_DRIVER_WAYLAND_QT_TOUCH
#1	constant SDL_VIDEO_DRIVER_X11
#1	constant SDL_VIDEO_DRIVER_X11_XCURSOR
#1	constant SDL_VIDEO_DRIVER_X11_XDBE
#1	constant SDL_VIDEO_DRIVER_X11_XINPUT2
#1	constant SDL_VIDEO_DRIVER_X11_XINPUT2_SUPPORTS_MULTITOUCH
#1	constant SDL_VIDEO_DRIVER_X11_XFIXES
#1	constant SDL_VIDEO_DRIVER_X11_XRANDR
#1	constant SDL_VIDEO_DRIVER_X11_XSCRNSAVER
#1	constant SDL_VIDEO_DRIVER_X11_XSHAPE
#1	constant SDL_VIDEO_DRIVER_X11_SUPPORTS_GENERIC_EVENTS
#1	constant SDL_VIDEO_DRIVER_X11_HAS_XKBKEYCODETOKEYSYM
#1	constant SDL_VIDEO_RENDER_OGL
#1	constant SDL_VIDEO_RENDER_OGL_ES2
#1	constant SDL_VIDEO_OPENGL
#1	constant SDL_VIDEO_OPENGL_ES2
#1	constant SDL_VIDEO_OPENGL_GLX
#1	constant SDL_VIDEO_OPENGL_EGL
#1	constant SDL_VIDEO_VULKAN
#1	constant SDL_POWER_LINUX
#1	constant SDL_FILESYSTEM_UNIX
#1	constant DYNAPI_NEEDS_DLOPEN
#1	constant SDL_USE_IME

\ ----===< postfix >===-----
end-c-library
