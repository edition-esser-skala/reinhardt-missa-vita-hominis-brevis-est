\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrie
    R1*8 %8
    r2 h8\fE c d g
    g fis r a4 a8 a e %10
    e4 r16 e a a a8 g r e
    fis d r d16 e fis8 fis g( a)
    a4 r8 a g4-! e~
    e8 d d8. d16 d8. g,16 g8 h
    h a r d d c c c %15
    h4 h8 a h c d4
    fis,8. g16 a8 a a4 a16 h c d
    e8 e r g,16 a h4 c
    e8. d16 e8 a, a4 h8 a
    a2 a8 a h cis %20
    d fis e4 d8 cis cis4
    h h8. h16 h8 a d4
    c! h a8 h a4
    h8. h16 h8 d d4 r8 a'
    a4 r8 a a g16 fis e8 d %25
    d4 r r2
    R1*4 %3ß
    r8 g g, g' c,4 r
    R1*2
    r2 g8. g16 g8 h
    h a r d d c c16 h c d %35
    h4 h8 a16 h c4 c
    e8. e16 a,8 a g4. a8
    d4. e8 d4 e
    d2 h\fermata \bar "|." %39 finis
  }
}
