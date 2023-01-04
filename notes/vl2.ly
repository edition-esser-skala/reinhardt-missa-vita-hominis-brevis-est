\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    R1*8 %8
    r2 g'8.\fE g16 g8 h
    h a r16 d, d' d d8 cis16 d e8 cis %10
    h e16 d cis8. cis16 d8 d d cis
    d d c16 d h c a8 a16 h cis8 d~
    d c4 h16 a h8 a16 g a h g a
    fis8 g fis8. fis16 g2
    R1*2 %16
    d8. d16 d8 fis fis e r a
    a g g4 g8. g16 g8 g
    g4 a8. g16 fis4 g8 a
    e2 fis8 fis g4 %20
    fis8 fis g ais, h g' fis4
    fis fis8. fis16 e8 e a g
    g d fis e e d d4
    g8. g16 g8 h h a r d
    d c16 h c8. c16 c8 h a8. a16 %25
    h4 r r2
    R1*4 %30
    r8 h h16 c a h c4 r
    R1
    r2 d,8. d16 d8 fis
    fis e r a a g g g
    g fis r fis fis g e e %35
    d4 d8 g g2
    g4 fis g e
    fis g fis g~
    g fis g2\fermata \bar "|." %39 finis
  }
}
