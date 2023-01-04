\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    R1*9
    d'8.\fE d16 d8 fis fis e r16 a, a' a %10
    a8 g16 fis g8 g g16 fis h8 e,8. d16
    d4 r r8 a' g16 a fis g
    e8 e fis8.\trill e32 fis g8 d c16 d h c
    a8 h a8. a16 g2
    R1 %15
    r2 g8. g16 g8 h
    h a r d d c c4
    r8 e e d d4 e8. d16
    c8 c cis4 d8 fis16 e d4~
    d cis d8 d d e %20
    fis d cis4 h8 h ais4
    h d8. d16 d8 c c h
    h a a g g g fis4
    g4 r d'8. d16 d8 fis
    fis e r e fis g4 fis8 %25
    g4 r r2
    R1*4 %30
    r8 d d16 e c d e4 r
    R1
    g,8. g16 g8 h h a r d
    d c c16 h c d h4 h8 d
    d2 a8 c g a %35
    h4 d8. d16 e8 e e8. d16
    cis8 cis d4 h c?8. h16
    a4 h8 a a2~
    a g\fermata \bar "|." %39 finis
  }
}
