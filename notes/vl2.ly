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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    h'8.\pE h16 c8 h c d c8. h16
    h8 g16 a h c a h c8 c, r c'
    a4 r8 a h e a,8. g16
    g4 r r r8 h
    fis'4 r8 h, h'4 r8 d,, %5
    a'4 r8 a a'4 r8 e,
    e'4 r8 g, e'4 r8 g,
    g'4 r r2
    r4 r8 h, h,4 r
    R1 %10
    r2 g'4\fE h8 e
    d4. c16 h c8 a c d
    e e, e'2 d4~
    d c2 h4
    a g2 fis4 \noBreak %15
    g1\fermata \bar "||"
    \tempoDomine R1*11 %27
    g8\pE fis16 g e8 g a4 c~
    c8 h a8. g16 g4 a
    d, r r c'8 h16 c %30
    a8 fis! r a d,4 g8 fis16 g
    e8 c r a' fis g4 fis8
    g4 d'8 c16 d h8 g h h
    cis d4 cis8 d4 r
    r2 r4 r8 a %35
    d,4 d'8 e a,2
    h8 h\fE a fis d h' a g \noBreak
    fis g fis8. g16 g2\fermata \bar "||"
    \tempoQuiTollis d'2\fE h4 g8 b \noBreak
    a d, r d' d c16 h c4~ %40
    c8 h a4 g2
    r8 a a d, r a' a4~
    a8 g g a fis4 fis8 fis
    g4 gis a gis
    a4 a a a8 a %45
    g e d4 c r
    R1
    r2 r4 d'
    h g8 b a d, r d'
    d c16 h c8 c h2 \noBreak %50
    a8 g16 fis e4 fis2\fermata
    \tempoSuscipe d'4\p cis h2~ \noBreak
    h a~
    a g4 e
    e r r2 %55
    r r4 cis'~
    cis h ais2
    h4 d2 cis4
    d2 d4 d,8 e
    fis2 h4 g8 cis %60
    h2. ais4 \noBreak
    h2 r\fermata \bar "||"
    \tempoQuoniam R1*2
    r8 d,\pE d d d4 r %65
    r2 r8 e' e e
    dis4 r r2
    r8 a a a gis4 r
    R1
    r2 r8 c c h %70
    a g fis8. g16 g4 r
    r8 e e e e4 r
    r8 h'\fE h a g8. g16 fis8 gis
    a g fis4 e8 e dis8. e16 \noBreak
    e4 r r2 \noBreak \bar "||" %75
    \tempoCumSancto R1\noBreak
    r2 r8 h'\fE h c
    d8. d16 d8 h c c16 c c8 h16 a
    h8 g r16 h a g a8 d4 cis8
    d4 r8 \once \tieDashed d~ d16 h d h g d' c d %80
    e8 e, r16 e' d e c c h c a4
    h h4. c4 h8
    a16 e' d e c4 r r16 d c d
    h8 e4 dis8 e4 r
    r2 r4 r8 \once \tieDashed c~ %85
    c16 a c a f c' h c d8 d, r \once \tieDashed d'~
    d16 h d h gis e' d e c4 r16 c h c
    a8 h a4 g r\fermata \bar "|." %88 finis
  }
}
