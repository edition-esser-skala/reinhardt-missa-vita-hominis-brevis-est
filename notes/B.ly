\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*14 %14
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a %15
    a([ g)] g fis e([ d16 c)] h8 g
    d'([ e)] fis d a' a, r4
    r8 e' h' h, r g' c c,
    c'8. h16 a([ g)] fis([ e)] d4 g8 fis16([ g)]
    a8([ g a a,)] d4 r %20
    r8 d e([ fis)] g e fis4
    h, h'8. a!16 gis8 a fis([ g)]
    e fis d([ e)] c h16([ c)] d4
    g,2 r
    R1 %25
    r4 r8 \mvTr h\pE^\soloE e([ fis)] g4
    g8.([ fis16)] e8 e dis([ h)] h' h
    h([ a)] a g16([ fis)] g([ fis e a] h8[ h,)]
    e4 r r2
    R1 %30
    r2 r8 e f4
    g8 c, g'([ g,)] c2
    R1*2
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a %35
    a([ g)] g g c c, c'8. h16
    a([ g)] fis([ e)] d4 e8 e c4~
    c h8 c d4( cis
    d2) g,\fermata \bar "|." %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %15
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son, e --
  lei -- son, %20
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.
  %25
  Chri -- ste __ e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,
  %30
  e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son, Ky -- ri --
  e __ e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %39 finis
}
