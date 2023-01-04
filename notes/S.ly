\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\pE^\soloE g16 g8 h h a r c
    c h r d e([ d16 c)] h8 a
    h16([ a h c] a4) g8 h a([ g)]
    a d cis4 d2
    R1 %5
    r8 e a,([ h16 cis] d[ cis d e] cis4)
    d r r2
    r8 h4 c!8 d d c16[( d h c])
    a8 h a4 g2
    R1*6 %15
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c)] c4
    r8 e e([ d)] d4 e8. d16
    c8 c cis4 d8 fis16([ e)] d4~
    d cis d8 d d([ e)] %20
    fis d cis4 h8 h ais4
    h d8. d16 d8 c c([ h)]
    h a a([ g)] g g fis4
    g2 r
    R1*2 %26
    r2 r8 \mvTr h\pE^\soloE e d
    c4 c8 h16[( a)] h8( e4 dis8)
    e2 r
    R1*3 %32
    \mvTr g,8.\fE^\tuttiE g16 g8 h h a r d
    d([ c)] c16([ h)] c[( d)] h4 h8 d
    d2 a8 c g([ a)] %35
    h4 d8. d16 e8 e e8.([ d16)]
    cis8 cis d4 h c?8. h16
    a4 h8([ a)] a2~
    a g\fermata \bar "|." %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  %5
  e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %16
  lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- %27
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %33
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %35
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son. %39 finis
}
