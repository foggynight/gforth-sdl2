# gforth-sdl2

SDL2 bindings for GForth.

These bindings were generated using the great "Forth Extension" for SWIG by
Gerald Wodni, which I forked to change the type-mappings.

- SWIG used to generate bindings: <https://github.com/foggynight/swig>
- Original SWIG Forth Extension: <https://github.com/GeraldWodni/swig>

## Case-Sensitivity

By default GForth is case-insensitive, this causes name clashes in
`SDL_events.fth` and other files. Without going into the details, this can be
avoided with case-sensitive wordlists. One should include the source files as
follows:

```forth
table >order definitions
require SDL.fth
...
wordlist >order definitions
```

This causes the SDL binding words to be treated case-sensitively, and puts a
regular wordlist (case-insensitive) back in-place.
