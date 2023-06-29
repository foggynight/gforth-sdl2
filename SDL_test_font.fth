\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_test_font
s" SDL2" add-lib
\c #include <SDL2/SDL.h>
\c #include <SDL2/SDL_stdinc.h>
\c #include <SDL2/SDL_test_font.h>

\ ----===< int constants >===-----
#8	constant FONT_CHARACTER_SIZE
#10	constant FONT_LINE_HEIGHT

\ ---===< float constants >===----
0.000000e0	fconstant SDL_FLT_EPSILON
3.141593e0	fconstant M_PI

\ --------===< enums >===---------
#0	constant SDL_FALSE
#1	constant SDL_TRUE
#0	constant DUMMY_ENUM_VALUE

\ -------===< structs >===--------
\ struct SDLTest_TextWindow
begin-structure SDLTest_TextWindow
	drop 20 4 +field SDLTest_TextWindow-numlines
	drop 0 16 +field SDLTest_TextWindow-rect
	drop 24 8 +field SDLTest_TextWindow-lines
	drop 16 4 +field SDLTest_TextWindow-current
drop 32 end-structure

\ ------===< functions >===-------
c-function SDL_malloc SDL_malloc n -- a	( size -- )
c-function SDL_calloc SDL_calloc n n -- a	( nmemb size -- )
c-function SDL_realloc SDL_realloc a n -- a	( mem size -- )
c-function SDL_free SDL_free a -- void	( mem -- )
c-function SDL_GetOriginalMemoryFunctions SDL_GetOriginalMemoryFunctions a a a a -- void	( malloc_func calloc_func realloc_func free_func -- )
c-function SDL_GetMemoryFunctions SDL_GetMemoryFunctions a a a a -- void	( malloc_func calloc_func realloc_func free_func -- )
c-function SDL_SetMemoryFunctions SDL_SetMemoryFunctions a a a a -- n	( malloc_func calloc_func realloc_func free_func -- )
c-function SDL_GetNumAllocations SDL_GetNumAllocations  -- n	( -- )
c-function SDL_getenv SDL_getenv a -- a	( name -- )
c-function SDL_setenv SDL_setenv a a n -- n	( name value overwrite -- )
c-function SDL_qsort SDL_qsort a n n a -- void	( base nmemb size compare -- )
c-function SDL_bsearch SDL_bsearch a a n n a -- a	( key base nmemb size compare -- )
c-function SDL_abs SDL_abs n -- n	( x -- )
c-function SDL_isalpha SDL_isalpha n -- n	( x -- )
c-function SDL_isalnum SDL_isalnum n -- n	( x -- )
c-function SDL_isblank SDL_isblank n -- n	( x -- )
c-function SDL_iscntrl SDL_iscntrl n -- n	( x -- )
c-function SDL_isdigit SDL_isdigit n -- n	( x -- )
c-function SDL_isxdigit SDL_isxdigit n -- n	( x -- )
c-function SDL_ispunct SDL_ispunct n -- n	( x -- )
c-function SDL_isspace SDL_isspace n -- n	( x -- )
c-function SDL_isupper SDL_isupper n -- n	( x -- )
c-function SDL_islower SDL_islower n -- n	( x -- )
c-function SDL_isprint SDL_isprint n -- n	( x -- )
c-function SDL_isgraph SDL_isgraph n -- n	( x -- )
c-function SDL_toupper SDL_toupper n -- n	( x -- )
c-function SDL_tolower SDL_tolower n -- n	( x -- )
c-function SDL_crc16 SDL_crc16 n a n -- n	( crc data len -- )
c-function SDL_crc32 SDL_crc32 n a n -- n	( crc data len -- )
c-function SDL_memset SDL_memset a n n -- a	( dst c len -- )
c-function SDL_memset4 SDL_memset4 a n n -- void	( dst val dwords -- )
c-function SDL_memcpy SDL_memcpy a a n -- a	( dst src len -- )
c-function SDL_memmove SDL_memmove a a n -- a	( dst src len -- )
c-function SDL_memcmp SDL_memcmp a a n -- n	( s1 s2 len -- )
c-function SDL_wcslen SDL_wcslen a -- n	( wstr -- )
c-function SDL_wcslcpy SDL_wcslcpy a a n -- n	( dst src maxlen -- )
c-function SDL_wcslcat SDL_wcslcat a a n -- n	( dst src maxlen -- )
c-function SDL_wcsdup SDL_wcsdup a -- a	( wstr -- )
c-function SDL_wcsstr SDL_wcsstr a a -- a	( haystack needle -- )
c-function SDL_wcscmp SDL_wcscmp a a -- n	( str1 str2 -- )
c-function SDL_wcsncmp SDL_wcsncmp a a n -- n	( str1 str2 maxlen -- )
c-function SDL_wcscasecmp SDL_wcscasecmp a a -- n	( str1 str2 -- )
c-function SDL_wcsncasecmp SDL_wcsncasecmp a a n -- n	( str1 str2 len -- )
c-function SDL_strlen SDL_strlen a -- n	( str -- )
c-function SDL_strlcpy SDL_strlcpy a a n -- n	( dst src maxlen -- )
c-function SDL_utf8strlcpy SDL_utf8strlcpy a a n -- n	( dst src dst_bytes -- )
c-function SDL_strlcat SDL_strlcat a a n -- n	( dst src maxlen -- )
c-function SDL_strdup SDL_strdup a -- a	( str -- )
c-function SDL_strrev SDL_strrev a -- a	( str -- )
c-function SDL_strupr SDL_strupr a -- a	( str -- )
c-function SDL_strlwr SDL_strlwr a -- a	( str -- )
c-function SDL_strchr SDL_strchr a n -- a	( str c -- )
c-function SDL_strrchr SDL_strrchr a n -- a	( str c -- )
c-function SDL_strstr SDL_strstr a a -- a	( haystack needle -- )
c-function SDL_strcasestr SDL_strcasestr a a -- a	( haystack needle -- )
c-function SDL_strtokr SDL_strtokr a a a -- a	( s1 s2 saveptr -- )
c-function SDL_utf8strlen SDL_utf8strlen a -- n	( str -- )
c-function SDL_utf8strnlen SDL_utf8strnlen a n -- n	( str bytes -- )
c-function SDL_itoa SDL_itoa n a n -- a	( value str radix -- )
c-function SDL_uitoa SDL_uitoa n a n -- a	( value str radix -- )
c-function SDL_ltoa SDL_ltoa n a n -- a	( value str radix -- )
c-function SDL_ultoa SDL_ultoa n a n -- a	( value str radix -- )
c-function SDL_lltoa SDL_lltoa n a n -- a	( value str radix -- )
c-function SDL_ulltoa SDL_ulltoa n a n -- a	( value str radix -- )
c-function SDL_atoi SDL_atoi a -- n	( str -- )
c-function SDL_atof SDL_atof a -- r	( str -- )
c-function SDL_strtol SDL_strtol a a n -- n	( str endp base -- )
c-function SDL_strtoul SDL_strtoul a a n -- n	( str endp base -- )
c-function SDL_strtoll SDL_strtoll a a n -- n	( str endp base -- )
c-function SDL_strtoull SDL_strtoull a a n -- n	( str endp base -- )
c-function SDL_strtod SDL_strtod a a -- r	( str endp -- )
c-function SDL_strcmp SDL_strcmp a a -- n	( str1 str2 -- )
c-function SDL_strncmp SDL_strncmp a a n -- n	( str1 str2 maxlen -- )
c-function SDL_strcasecmp SDL_strcasecmp a a -- n	( str1 str2 -- )
c-function SDL_strncasecmp SDL_strncasecmp a a n -- n	( str1 str2 len -- )
c-function SDL_sscanf SDL_sscanf a a ... -- n	( text fmt <noname> -- )
c-function SDL_vsscanf SDL_vsscanf a a n -- n	( text fmt ap -- )
c-function SDL_snprintf SDL_snprintf a n a ... -- n	( text maxlen fmt <noname> -- )
c-function SDL_vsnprintf SDL_vsnprintf a n a n -- n	( text maxlen fmt ap -- )
c-function SDL_asprintf SDL_asprintf a a ... -- n	( strp fmt <noname> -- )
c-function SDL_vasprintf SDL_vasprintf a a n -- n	( strp fmt ap -- )
c-function SDL_acos SDL_acos r -- r	( x -- )
c-function SDL_acosf SDL_acosf r -- r	( x -- )
c-function SDL_asin SDL_asin r -- r	( x -- )
c-function SDL_asinf SDL_asinf r -- r	( x -- )
c-function SDL_atan SDL_atan r -- r	( x -- )
c-function SDL_atanf SDL_atanf r -- r	( x -- )
c-function SDL_atan2 SDL_atan2 r r -- r	( y x -- )
c-function SDL_atan2f SDL_atan2f r r -- r	( y x -- )
c-function SDL_ceil SDL_ceil r -- r	( x -- )
c-function SDL_ceilf SDL_ceilf r -- r	( x -- )
c-function SDL_copysign SDL_copysign r r -- r	( x y -- )
c-function SDL_copysignf SDL_copysignf r r -- r	( x y -- )
c-function SDL_cos SDL_cos r -- r	( x -- )
c-function SDL_cosf SDL_cosf r -- r	( x -- )
c-function SDL_exp SDL_exp r -- r	( x -- )
c-function SDL_expf SDL_expf r -- r	( x -- )
c-function SDL_fabs SDL_fabs r -- r	( x -- )
c-function SDL_fabsf SDL_fabsf r -- r	( x -- )
c-function SDL_floor SDL_floor r -- r	( x -- )
c-function SDL_floorf SDL_floorf r -- r	( x -- )
c-function SDL_trunc SDL_trunc r -- r	( x -- )
c-function SDL_truncf SDL_truncf r -- r	( x -- )
c-function SDL_fmod SDL_fmod r r -- r	( x y -- )
c-function SDL_fmodf SDL_fmodf r r -- r	( x y -- )
c-function SDL_log SDL_log r -- r	( x -- )
c-function SDL_logf SDL_logf r -- r	( x -- )
c-function SDL_log10 SDL_log10 r -- r	( x -- )
c-function SDL_log10f SDL_log10f r -- r	( x -- )
c-function SDL_pow SDL_pow r r -- r	( x y -- )
c-function SDL_powf SDL_powf r r -- r	( x y -- )
c-function SDL_round SDL_round r -- r	( x -- )
c-function SDL_roundf SDL_roundf r -- r	( x -- )
c-function SDL_lround SDL_lround r -- n	( x -- )
c-function SDL_lroundf SDL_lroundf r -- n	( x -- )
c-function SDL_scalbn SDL_scalbn r n -- r	( x n -- )
c-function SDL_scalbnf SDL_scalbnf r n -- r	( x n -- )
c-function SDL_sin SDL_sin r -- r	( x -- )
c-function SDL_sinf SDL_sinf r -- r	( x -- )
c-function SDL_sqrt SDL_sqrt r -- r	( x -- )
c-function SDL_sqrtf SDL_sqrtf r -- r	( x -- )
c-function SDL_tan SDL_tan r -- r	( x -- )
c-function SDL_tanf SDL_tanf r -- r	( x -- )
c-function SDL_iconv_open SDL_iconv_open a a -- a	( tocode fromcode -- )
c-function SDL_iconv_close SDL_iconv_close a -- n	( cd -- )
c-function SDL_iconv SDL_iconv a a a a a -- n	( cd inbuf inbytesleft outbuf outbytesleft -- )
c-function SDL_iconv_string SDL_iconv_string a a a n -- a	( tocode fromcode inbuf inbytesleft -- )
c-function SDL_memcpy4 SDL_memcpy4 a a n -- a	( dst src dwords -- )
c-function SDL_size_mul_overflow SDL_size_mul_overflow n n a -- n	( a b ret -- )
c-function SDL_size_add_overflow SDL_size_add_overflow n n a -- n	( a b ret -- )
c-function SDLTest_DrawCharacter SDLTest_DrawCharacter a n n n -- n	( renderer x y c -- )
c-function SDLTest_DrawString SDLTest_DrawString a n n a -- n	( renderer x y s -- )
c-function SDLTest_TextWindowCreate SDLTest_TextWindowCreate n n n n -- a	( x y w h -- )
c-function SDLTest_TextWindowDisplay SDLTest_TextWindowDisplay a a -- void	( textwin renderer -- )
c-function SDLTest_TextWindowAddText SDLTest_TextWindowAddText a a ... -- void	( textwin fmt <noname> -- )
c-function SDLTest_TextWindowAddTextWithLength SDLTest_TextWindowAddTextWithLength a a n -- void	( textwin text len -- )
c-function SDLTest_TextWindowClear SDLTest_TextWindowClear a -- void	( textwin -- )
c-function SDLTest_TextWindowDestroy SDLTest_TextWindowDestroy a -- void	( textwin -- )
c-function SDLTest_CleanupTextDrawing SDLTest_CleanupTextDrawing  -- void	( -- )

\ ----===< postfix >===-----
end-c-library
