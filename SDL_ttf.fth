\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_ttf
s" SDL2" add-lib
\c #include <SDL2/SDL_ttf.h>

\ ----===< int constants >===-----
#2	constant SDL_TTF_MAJOR_VERSION
#20	constant SDL_TTF_MINOR_VERSION
#2	constant SDL_TTF_PATCHLEVEL
#2	constant TTF_MAJOR_VERSION
#20	constant TTF_MINOR_VERSION
#2	constant TTF_PATCHLEVEL
#65279	constant UNICODE_BOM_NATIVE
#65534	constant UNICODE_BOM_SWAPPED
#0	constant TTF_STYLE_NORMAL
#1	constant TTF_STYLE_BOLD
#2	constant TTF_STYLE_ITALIC
#4	constant TTF_STYLE_UNDERLINE
#8	constant TTF_STYLE_STRIKETHROUGH
#0	constant TTF_HINTING_NORMAL
#1	constant TTF_HINTING_LIGHT
#2	constant TTF_HINTING_MONO
#3	constant TTF_HINTING_NONE
#4	constant TTF_HINTING_LIGHT_SUBPIXEL
#0	constant TTF_WRAPPED_ALIGN_LEFT
#1	constant TTF_WRAPPED_ALIGN_CENTER
#2	constant TTF_WRAPPED_ALIGN_RIGHT

\ --------===< enums >===---------
#0	constant TTF_DIRECTION_LTR
#1	constant TTF_DIRECTION_RTL
#2	constant TTF_DIRECTION_TTB
#3	constant TTF_DIRECTION_BTT

\ ------===< functions >===-------
c-function TTF_Linked_Version TTF_Linked_Version  -- a	( -- )
c-function TTF_GetFreeTypeVersion TTF_GetFreeTypeVersion a a a -- void	( major minor patch -- )
c-function TTF_GetHarfBuzzVersion TTF_GetHarfBuzzVersion a a a -- void	( major minor patch -- )
c-function TTF_ByteSwappedUNICODE TTF_ByteSwappedUNICODE n -- void	( swapped -- )
c-function TTF_Init TTF_Init  -- n	( -- )
c-function TTF_OpenFont TTF_OpenFont a n -- a	( file ptsize -- )
c-function TTF_OpenFontIndex TTF_OpenFontIndex a n n -- a	( file ptsize index -- )
c-function TTF_OpenFontRW TTF_OpenFontRW a n n -- a	( src freesrc ptsize -- )
c-function TTF_OpenFontIndexRW TTF_OpenFontIndexRW a n n n -- a	( src freesrc ptsize index -- )
c-function TTF_OpenFontDPI TTF_OpenFontDPI a n n n -- a	( file ptsize hdpi vdpi -- )
c-function TTF_OpenFontIndexDPI TTF_OpenFontIndexDPI a n n n n -- a	( file ptsize index hdpi vdpi -- )
c-function TTF_OpenFontDPIRW TTF_OpenFontDPIRW a n n n n -- a	( src freesrc ptsize hdpi vdpi -- )
c-function TTF_OpenFontIndexDPIRW TTF_OpenFontIndexDPIRW a n n n n n -- a	( src freesrc ptsize index hdpi vdpi -- )
c-function TTF_SetFontSize TTF_SetFontSize a n -- n	( font ptsize -- )
c-function TTF_SetFontSizeDPI TTF_SetFontSizeDPI a n n n -- n	( font ptsize hdpi vdpi -- )
c-function TTF_GetFontStyle TTF_GetFontStyle a -- n	( font -- )
c-function TTF_SetFontStyle TTF_SetFontStyle a n -- void	( font style -- )
c-function TTF_GetFontOutline TTF_GetFontOutline a -- n	( font -- )
c-function TTF_SetFontOutline TTF_SetFontOutline a n -- void	( font outline -- )
c-function TTF_GetFontHinting TTF_GetFontHinting a -- n	( font -- )
c-function TTF_SetFontHinting TTF_SetFontHinting a n -- void	( font hinting -- )
c-function TTF_GetFontWrappedAlign TTF_GetFontWrappedAlign a -- n	( font -- )
c-function TTF_SetFontWrappedAlign TTF_SetFontWrappedAlign a n -- void	( font align -- )
c-function TTF_FontHeight TTF_FontHeight a -- n	( font -- )
c-function TTF_FontAscent TTF_FontAscent a -- n	( font -- )
c-function TTF_FontDescent TTF_FontDescent a -- n	( font -- )
c-function TTF_FontLineSkip TTF_FontLineSkip a -- n	( font -- )
c-function TTF_GetFontKerning TTF_GetFontKerning a -- n	( font -- )
c-function TTF_SetFontKerning TTF_SetFontKerning a n -- void	( font allowed -- )
c-function TTF_FontFaces TTF_FontFaces a -- n	( font -- )
c-function TTF_FontFaceIsFixedWidth TTF_FontFaceIsFixedWidth a -- n	( font -- )
c-function TTF_FontFaceFamilyName TTF_FontFaceFamilyName a -- a	( font -- )
c-function TTF_FontFaceStyleName TTF_FontFaceStyleName a -- a	( font -- )
c-function TTF_GlyphIsProvided TTF_GlyphIsProvided a n -- n	( font ch -- )
c-function TTF_GlyphIsProvided32 TTF_GlyphIsProvided32 a n -- n	( font ch -- )
c-function TTF_GlyphMetrics TTF_GlyphMetrics a n a a a a a -- n	( font ch minx maxx miny maxy advance -- )
c-function TTF_GlyphMetrics32 TTF_GlyphMetrics32 a n a a a a a -- n	( font ch minx maxx miny maxy advance -- )
c-function TTF_SizeText TTF_SizeText a a a a -- n	( font text w h -- )
c-function TTF_SizeUTF8 TTF_SizeUTF8 a a a a -- n	( font text w h -- )
c-function TTF_SizeUNICODE TTF_SizeUNICODE a a a a -- n	( font text w h -- )
c-function TTF_MeasureText TTF_MeasureText a a n a a -- n	( font text measure_width extent count -- )
c-function TTF_MeasureUTF8 TTF_MeasureUTF8 a a n a a -- n	( font text measure_width extent count -- )
c-function TTF_MeasureUNICODE TTF_MeasureUNICODE a a n a a -- n	( font text measure_width extent count -- )
c-function TTF_RenderText_Solid TTF_RenderText_Solid a a n -- a	( font text fg -- )
c-function TTF_RenderUTF8_Solid TTF_RenderUTF8_Solid a a n -- a	( font text fg -- )
c-function TTF_RenderUNICODE_Solid TTF_RenderUNICODE_Solid a a n -- a	( font text fg -- )
c-function TTF_RenderText_Solid_Wrapped TTF_RenderText_Solid_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderUTF8_Solid_Wrapped TTF_RenderUTF8_Solid_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderUNICODE_Solid_Wrapped TTF_RenderUNICODE_Solid_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderGlyph_Solid TTF_RenderGlyph_Solid a n n -- a	( font ch fg -- )
c-function TTF_RenderGlyph32_Solid TTF_RenderGlyph32_Solid a n n -- a	( font ch fg -- )
c-function TTF_RenderText_Shaded TTF_RenderText_Shaded a a n n -- a	( font text fg bg -- )
c-function TTF_RenderUTF8_Shaded TTF_RenderUTF8_Shaded a a n n -- a	( font text fg bg -- )
c-function TTF_RenderUNICODE_Shaded TTF_RenderUNICODE_Shaded a a n n -- a	( font text fg bg -- )
c-function TTF_RenderText_Shaded_Wrapped TTF_RenderText_Shaded_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderUTF8_Shaded_Wrapped TTF_RenderUTF8_Shaded_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderUNICODE_Shaded_Wrapped TTF_RenderUNICODE_Shaded_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderGlyph_Shaded TTF_RenderGlyph_Shaded a n n n -- a	( font ch fg bg -- )
c-function TTF_RenderGlyph32_Shaded TTF_RenderGlyph32_Shaded a n n n -- a	( font ch fg bg -- )
c-function TTF_RenderText_Blended TTF_RenderText_Blended a a n -- a	( font text fg -- )
c-function TTF_RenderUTF8_Blended TTF_RenderUTF8_Blended a a n -- a	( font text fg -- )
c-function TTF_RenderUNICODE_Blended TTF_RenderUNICODE_Blended a a n -- a	( font text fg -- )
c-function TTF_RenderText_Blended_Wrapped TTF_RenderText_Blended_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderUTF8_Blended_Wrapped TTF_RenderUTF8_Blended_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderUNICODE_Blended_Wrapped TTF_RenderUNICODE_Blended_Wrapped a a n n -- a	( font text fg wrapLength -- )
c-function TTF_RenderGlyph_Blended TTF_RenderGlyph_Blended a n n -- a	( font ch fg -- )
c-function TTF_RenderGlyph32_Blended TTF_RenderGlyph32_Blended a n n -- a	( font ch fg -- )
c-function TTF_RenderText_LCD TTF_RenderText_LCD a a n n -- a	( font text fg bg -- )
c-function TTF_RenderUTF8_LCD TTF_RenderUTF8_LCD a a n n -- a	( font text fg bg -- )
c-function TTF_RenderUNICODE_LCD TTF_RenderUNICODE_LCD a a n n -- a	( font text fg bg -- )
c-function TTF_RenderText_LCD_Wrapped TTF_RenderText_LCD_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderUTF8_LCD_Wrapped TTF_RenderUTF8_LCD_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderUNICODE_LCD_Wrapped TTF_RenderUNICODE_LCD_Wrapped a a n n n -- a	( font text fg bg wrapLength -- )
c-function TTF_RenderGlyph_LCD TTF_RenderGlyph_LCD a n n n -- a	( font ch fg bg -- )
c-function TTF_RenderGlyph32_LCD TTF_RenderGlyph32_LCD a n n n -- a	( font ch fg bg -- )
c-function TTF_CloseFont TTF_CloseFont a -- void	( font -- )
c-function TTF_Quit TTF_Quit  -- void	( -- )
c-function TTF_WasInit TTF_WasInit  -- n	( -- )
c-function TTF_GetFontKerningSize TTF_GetFontKerningSize a n n -- n	( font prev_index index -- )
c-function TTF_GetFontKerningSizeGlyphs TTF_GetFontKerningSizeGlyphs a n n -- n	( font previous_ch ch -- )
c-function TTF_GetFontKerningSizeGlyphs32 TTF_GetFontKerningSizeGlyphs32 a n n -- n	( font previous_ch ch -- )
c-function TTF_SetFontSDF TTF_SetFontSDF a n -- n	( font on_off -- )
c-function TTF_GetFontSDF TTF_GetFontSDF a -- n	( font -- )
c-function TTF_SetDirection TTF_SetDirection n -- n	( direction -- )
c-function TTF_SetScript TTF_SetScript n -- n	( script -- )
c-function TTF_SetFontDirection TTF_SetFontDirection a n -- n	( font direction -- )
c-function TTF_SetFontScriptName TTF_SetFontScriptName a a -- n	( font script -- )

\ ----===< postfix >===-----
end-c-library
