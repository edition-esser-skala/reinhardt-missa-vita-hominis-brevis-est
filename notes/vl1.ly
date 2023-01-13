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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    d'8.\pE d16 e8 d e g4 fis8
    g h,16 c d e c d e8 e, r e'
    fis fis, r d' g g, fis8. g16
    g4 r r8 h g'4
    r8 h, h'4 r8 h,, h'4 %5
    r8 a fis'4 r8 a, a'4
    r8 g, g'4 r8 g, g'4
    R1
    r4 r8 h h,4 r
    R1 %10
    r2 g4\fE h8 e
    d4. c16 h c8 a c d
    e e, e'2 d4~
    d c2 h4
    a g2 fis4 \noBreak %15
    g1\fermata \bar "||"
    \tempoDomine R1*11 %27
    e'4.\pE d16 e c8 a a16 a' g a
    fis8 g fis8. g16 g4 d8 c16 d
    h8 g r4 r e %30
    d d'8 c16 d h8 g r4
    r c8 h16 c a8 h a4
    g r r g'8 fis16 g
    e8 fis e8. d16 d4 r
    r2 d4. c16 d %35
    h8 g g'2 fis4
    g d8\fE c16 d h8 d c h \noBreak
    a h a8. g16 g2\fermata \bar "||"
    \tempoQuiTollis d'2\fE h4 g8 b \noBreak
    a d, r d' d c16 h c4~ %40
    c8 h a4 g2
    r8 a a d, r a' a4~
    a8 g g a fis4 fis8 fis
    g4 gis a gis
    a4 cis8 cis d4. d16 c %45
    h8 c4 h8 c4 r
    R1
    r2 r4 d
    h g8 b a d, r d'
    d c16 h c8 c h2 \noBreak %50
    cis8 d4 cis8 d2\fermata
    \tempoSuscipe \once \tieDashed fis2~\p fis \noBreak
    \once \tieDashed e~ e
    dis \once \tieDashed e~
    e4 cis h4. e8 %55
    cis4 r r2
    fis, fis
    d4 d e2
    fis a4 d8 cis
    d4 fis g4. fis8 %60
    e e, fis fis fis2 \noBreak
    fis r\fermata \bar "||"
    \tempoQuoniam R1*2
    r8 h\pE h h a4 r %65
    r2 r8 g' g g
    fis4 r r2
    r8 c c c h4 r
    R1
    r8 g' g f e8. e16 d4~ %70
    d16 c h c a8. g16 g4 r
    r8 a a a g4 r
    r2 r8 e'\fE e d!
    c8. c16 h c h a g8. fis16 fis4 \noBreak
    e r r2\fermata \bar "||" %75
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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCredo
    R1*7 %7
    d'8\pE d h g r4 g'8 g
    e2 dis4 h'8\fE a
    g fis16 e dis8 dis e g fis4 %10
    e r r2
    r4 cis\pE r d!
    d8 e d cis cis4. h8
    h4 r r8 h\fE h e
    c!4 r r8 a a d %15
    h4 h8 h e4 e8 e
    d4 d8 d h e a,4
    g r r2
    R1*6 %24
    r2 r4 cis\pE %25
    r2^\critnote dis4 r
    r4 cis r his?
    r e r fis
    r d r a~ \noBreak
    a gis a2\fermata \bar "||" %30
    \tempoEtIncarnatus fis'2\fE fis8 fis gis8. gis16 \noBreak
    eis?4 eis fisis gis~
    gis fisis gis gis8 gis
    eis?4 r r fis
    gis2 a4 r %35
    r gis a8 gis fis4~ \noBreak
    fis eis fis2\fermata \bar "||"
    \tempoCrucifixus R1*8 \noBreak %45
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 g,\fE d'16( c) d8 c16 d, c'8 c16( h) c8 \noBreak
    h4 r r2
    r8 d d16 c d8 e16 d e8 fis16 e fis8
    g fis16 e d8 c h a a8. g16 %50
    g4 r r2
    r8 d' d16 c d8 e16 d e8 fis16 e fis8
    g4 r r2
    R1
    r2 r8 g,\fE d'16 c d8 %55
    c16 d, c'8 c16 h c8 h4 r
    R1
    r2 r4 r8 e\pE
    fis16 e fis8 fis8 a h16 a h8 h d,
    e4 r r2 %60
    r8 a,\fE a'16 g a8 g16 a, g'8 g16 fis g8
    fis4 r r2
    R1*3 %65
    r2 r8 e\fE h'16 a h8
    a16 h, a'8 a16 g a8 g g, d'!16 c d8
    c16 d, c'8 c16 h c8 h4 r
    R1*6 %74
    r2 r4 fis'8\fE fis %75
    g g e e fis fis r d
    e16 cis e cis e cis e cis d8 d r4
    r d8 d e e e4
    d8 d g fis g g g fis
    g g, d'16 c d8 c16 d, c'8 c16 h c8 %80
    h4 r r2
    R1*2
    \tempoConfiteor fis'1~\pE
    fis %85
    d2 e
    d fis
    \once \tieDashed e~ e
    d fis
    g4. fis8 e4 d8 cis %90
    cis2 h4 \tempoEtExpecto fis'8\fE fis
    e4 e8 a fis4 fis
    r2 d8. d16 e8 fis
    g4 fis e fis8 g
    a4 g8 fis e2 %95
    dis4 r8 fis g4 g8 g
    e e r e fis4 d8 d
    h h r4 r8 g' g g
    g4. fis8 g4 r8 \once \tieDashed d~
    d16 h d h g d' c d e8 e, r16 e' d e %100
    c c h c a4 h h~
    h8 c4 h8 a16 e' d e c4
    r r16 d c d h8 e4 dis8
    e4 r r2
    r4 r8 \once \tieDashed c~ c16 a c a f c' h c %105
    d8 d, r \once \tieDashed d'~ d16 h d h gis e' d e
    c4 r16 c h c a8 h a4
    g8 \once \tieDashed d'~ d16 h d h g d' c d e8 d
    e h c4. h8 a4
    g r r2\fermata \bar "|." %110 finis
  }
}
