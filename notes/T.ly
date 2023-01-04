\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c]) c c %15
    h4 h8 a h([ c)] d4
    fis,8. g16 a8 a a4 a16([ h)] c([ d)]
    e8 e r g,16([ a)] h4 c
    e8. d16 e8 a, a4 h8 a
    a2 a8 a h([ cis)] %20
    d fis e4 d8 cis cis4
    h h8. h16 h8 a d4
    c! h a8([ h] a4)
    h2 r
    R1 %25
    r8 \mvTr h\pE^\soloE e d c4 h~
    h8 c a4 h2
    R1
    r2 r4 c4~
    c8 d16 c h4 c8 e d([ c)] %30
    h4 r r8 e d([ c)]
    h c h4 c2
    R1
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c)] c16([ h)] c([ d)] %35
    h4 h8 a16([ h)] c4 c
    e8. e16 a,8 a g4.( a8)
    d4. e8 d4( e
    d2) h\fermata \bar "|." %39 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %14
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei --
  son.
  %25
  Chri -- ste e -- lei -- son, __
  e -- lei -- son,

  Chri --
  ste e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son.
}
