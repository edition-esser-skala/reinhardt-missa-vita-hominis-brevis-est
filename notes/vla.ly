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

GloriaViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoGloria
    R1*9 %9
    r2 d4\fE fis8 h %10
    a4. g16 fis g8 e g g
    fis4. g8 a8. a16 a4
    g2 fis4 fis8 fis
    e4 e d d8 d
    d1 \noBreak %15
    d\fermata \bar "||"
    \tempoDomine R1*20 %36
    r8 g\fE fis d g g, c4 \noBreak
    d8 g, d' d, g2\fermata \bar "||"
    \tempoQuiTollis r2 g'\fE \noBreak
    fis4 d8 f e a, r a'16 g %40
    fis8 g g fis g4. d16 e
    fis4 fis8 a g e e4
    d8 d^\critnote e4 dis dis8 dis
    e2 e4 e8 e
    e4 e f4. f8 %45
    f8 e d4 e r
    R1*2
    r4 g fis d8 f
    e a, r a' a g16 fis g8 g \noBreak %50
    g fis e4 d2\fermata
    \tempoSuscipe R1*10 \noBreak %61
    R1\fermata \bar "||"
    \tempoQuoniam R1*10 %72
    r2 r4 h'\fE
    a dis, e8 a h h, \noBreak
    e4 r r2\fermata \bar "||" %75
    \tempoCumSancto R1*2
    r8 fis\fE fis g a8. a16 a8 fis
    g g16 g g8 fis16 e fis8 fis e4
    d r r r8 \once \tieDashed g~ %80
    g16 e g e c g' fis g a8 a, r16 a' g a
    fis8 d g4. g8 g4
    e2 r16 a g a fis8 a
    g16 fis g a fis4 e r
    R1 %85
    r4 r8 \once \tieDashed a~ a16 f a f d a' gis a
    h8 h, e gis a4 r16 a g a
    fis!8 g4 fis8 g4 r\fermata \bar "|." %88 finis
  }
}
