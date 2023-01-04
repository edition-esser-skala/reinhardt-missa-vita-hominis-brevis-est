\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    r2 \mvTr d8.\pE^\soloE d16 d8 fis
    fis e r g g fis r a %5
    h([ a16 g)] fis8 e fis16([ e fis g] e4)
    d8 fis e([ d)] a' a4 g16([ fis)]
    g8 g4 a8 h h a16([ h g a])
    fis8 g g([ fis)] g2
    R1*7 %16
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a
    a([ g)] g4 g8. g16 g8 g
    g4 a8. g16 fis4 g8[ a]
    e2 fis8 fis g4 %20
    fis8 fis g([ ais,)] h g' fis4
    fis fis8. fis16 e8 e a([ g)]
    g d fis([ e)] e d d4
    d2 r
    R1*4 %28
    r4 \mvTr g4.\pE^\soloE a16 g fis4
    g8 d d4 e8 g f([ e)] %30
    d4 r r8 g f([ e)]
    d e d4 c2
    r \mvTr d8.\fE^\tuttiE d16 d8 fis
    fis e r a a([ g)] g g
    g fis r fis fis([ g)] e e %35
    d4 d8 g g2
    g4 fis g( e)
    fis g fis g~
    g fis g2\fermata \bar "|." %39 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %4
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %17
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- lei -- %29
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son.
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son. %39 finis
}
