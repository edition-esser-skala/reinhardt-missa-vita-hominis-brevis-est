\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \mvTr g'8\pE-\soloE a h c d d, a'16 h c d
    e8 e, h' g c fis, g d'
    g, c, d d, g g' fis e
    fis d a' a, d e fis d
    a' a, e'16 fis g a h8 h, fis' d %5
    g cis, d a' d, g a a,
    d d' cis h a a, cis d
    e e' h a g g, c4
    d8 g, d' d, g\fE a h g
    d' e fis d a' a, cis a %10
    e'4 r8 a, d g a a,
    d h' a g fis4 e8 d
    a'4 d, g, c
    d8 g, d' d, \clef "treble_8" g'8.-!-\tutti g16-! g8-! h-!
    \clef bass << {
      h^\critnote a r d d c c c %15
      h4 h8 a
    } \\ {
      d,8. d16 d8 fis fis e r a~ %15
      a g4 fis8
    } >> e d16 c h8 g
    d' e fis d a' a, r4
    r8 e' h' h, r g' c c,
    c'8. h16 a g fis e d4 g8 fis16 g
    a8 g a a, d4 r %20
    r8 d e fis g e fis fis,
    h4 h'8. a!16 gis8 a fis g
    e fis d e c h16 c d8 d,
    g4 g'-\soloE fis4. d8
    a'4 r8 a, d e c d %25
    g,4 r8 h\pE e fis g g,
    c2 h4 gis
    a d g8 e h' h,
    e d! c h c c' a, d
    g4. f?8 e4 f %30
    g r c8 e,^\critnote f4
    g8 c, g' g, c2
    \clef treble << {
      g''8. g16 g8 h h a r d
      d c c4
    } \\ {
      \mvTr r2\fE-\tuttiE d,8. d16 d8 fis
      fis e r a
    } >> \clef "treble_8" g,8. g16 g8 h
    \clef bass d,8. d16 d8 fis fis e r a %35
    a g g g c c, c'8. h16
    a g fis e d4 e c~
    c h8 c d4 cis
    d2 g,\fermata \bar "|." %39 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6 4>8 <5 3>4.
  <6 4>8 <5 3> <6>4. q
  r2. <6>8 <6\\>
  <6>4 <_+>2.
  <6 4>8 <5 _+>4. <6 4>8 <5 3> <6>4 %5
  r8 <6>4 <_+>4 <6>8 <_+>4
  r <6>8 q <_+>4 <6>
  r4 <6>8 <6 _!> r4 <8 6>8 <7 5>
  r4 <4>8 <3> r2
  <6 4>8 <7> <6>4 <6 4>8 <5 _+>4. %10
  <4>8 <3>4 <7 _+>4. <4>8 <_+>
  r8 <6> <6 _!>4 <6>4 <6\\>
  <4>8 <_!> <7>2 <8 6>8 <7 5>
  <9>8 <5>2..
  r1 %15
  r2 <5>4 <6>
  <6>8 <7> <6>4 <6 4>8 <5 3>4.
  <6 4>8 <5 3> <6 4> <\t 3> r2
  r4 <_+>8. \once \bassFigureExtendersOn q16 r4. <6>8
  <4>4 <_+>2. %20
  r4 <6\\>8 <7 5+ _+> <3> <6\\ 5> <5+ _+>4
  r4.. <\t>16 <6 5>8 <_!> <6 5>4
  <6! 5>8 <6 5> q4 q8 <6>4.
  r2 <6 4>8 <\t 3>4.
  <6 4>8 <5 3>4. <7>4 <6 5> %25
  r4. <6>8 q <\t>4.
  <7>4 <6> <_+> <6>8 <5!>
  <9> <8> <7>2 <4>8 <_+>
  r2. <6>8 <7>
  <4>4 <3>8 <2> <6>4 <8 6>8 <7 5> %30
  r2 r8 <6> <8 6> <7 5>
  r1
  r
  r2 <9>8 <8>4 <6>8
  <6 4> <5 3>4 <6>4 q4. %35
  <4 2>8 <\t \t> r2 r8. <6>16
  <7 _+>8. \once \bassFigureExtendersOn q16 r2 r8 <6>
  <2>4 <6>8 <6 5> r4 <7>
  <4> <3>2. %39 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoGloria
    \mvTr g'4\pE-\soloE e8 g c, h a4
    g2 c4 a
    d r8 c h c d d,
    g g' fis e dis4 e~
    e dis e g %5
    fis d a' r8 a
    e d16 c h4 c8 d e d16 c
    h8 c d c16 h a h c d e4
    a h8 h, e2
    \clef "treble_8" << {
      r2 d'4 fis8^\critnote h %10
      a4. g16 fis
    } \\ {
      \mvTr g,4\fE-\tuttiE h8 e d4. c16 h %10
      c8 a c d
    } >> e4 h8 c
    \clef bass d,4 fis8 h a4. g16 fis
    g8 e g a h4. a8
    gis4 a8 a, d4 g8 g,
    d'1 \noBreak %15
    g,\fermata \bar "||"
    \tempoDomine \mvTr g4\pE-\soloE g'8 fis g4. fis8 \noBreak
    e4 r8 e fis4 fis8 cis
    d4 ais h h'8 fis
    g4 r8 g a4 fis8 g %20
    a g a a, d2
    dis4 e8 fis16 g a,4 r8 a'
    h4 h8 a g fis16 e dis4
    e h'8 a g fis e dis
    e c d d, g4 g'8 fis %25
    e4 h c a
    dis e16 fis g a h8 a h h,
    e2 a4 a,
    d8 g, d' d, g g' fis4
    g h, c r8 c %30
    d4 fis g g,
    c r8 a d g, d' d,
    g g' fis d g g, r g'
    a d, a' a, d4 r8 d
    h4 r8 e d4 fis %35
    g8 g, h c d c d d,
    g g'\fE fis d g g, c4 \noBreak
    d8 g, d' d, g2\fermata \bar "||"
    \clef treble \tempoQuiTollis
    << {
      d'''2 h4 g8 b \noBreak
      a d, r d' d c16 h c4 %40
    } \\ {
      \mvTr r2\fE-\tuttiE g %40
      fis4 d8 f e a, r a'16 g
    } >>
    \clef "treble_8" d2 \clef bass g,
    fis4 d8 f e a, r a'16 g
    fis8 g c,4 h r
    r8 e e d! c a r4
    r8 a' a g! f d f4 %45
    g8 c, g' g, c4 << {
      c'
      h g8 b a4 r8 d
      d c16 h c4 h^\critnote s
    } \\ {
      r4
      r g fis! d8 f
      e a, r a' a g fis4
    } >>
    g4. g,8 d'2
    a'4 a, e'2 \noBreak %50
    a8 d, a' a, d2\fermata
    \tempoSuscipe \mvTr h4\pE-\soloE ais h r \noBreak
    e r a, r
    h r e r
    e fis g2 %55
    fis ais,
    h8 cis d e fis2
    g4 fis e2
    d fis4 h,8 cis
    d2 g4 e8 fis %60
    g4 fis8 e fis2 \noBreak
    h, r\fermata \bar "||"
    \tempoQuoniam \mvTr e8\pE-\soloE g16 fis e8 a e g16 fis e8 e \noBreak
    h'4 gis a r8 d,
    g g, h g d'4 r %65
    a r r8 e' g e
    h'4 r8 h, e4 r8 e
    a a, c a e'4 r8 e,
    a4 e' a8 h c4
    g8 c, g' g, c4 g' %70
    fis!8 g d d, g4 d'
    a'8 a, c a e' fis! g a
    h e, h4 e h'\fE
    a dis, e8 a h h, \noBreak
    e4 r r2\fermata \bar "||" %75
    \tempoCumSancto << {
      r8 h' h c d4. h8 \noBreak
      \once \override TextScript.X-offset = #-1 c^\critnote c c h16 a h8 s4.
    } \\ {
      \mvTr r2\fE-\tuttiE r8 fis fis g
      a4. fis8 g4. e8
    } >>
    fis d h4 a r8 d
    g4 r8 g, d'16 e fis g a8 a,
    d4 \clef treble << {
      r8 d''4 h8 g d' %80
      e4 r8 e c4
    } \\ {
      r4 r r8 g~ %80
      g e c g' a[ a,]
    } >> \clef "treble_8" r \once \tieDashed d~
    d[ h g] \clef bass \once \tieDashed g~ g e c g'
    a a, r a' fis e16 fis d8 fis
    g e h' h, e fis g8. fis16
    e4 r8 e a,4 r8 a' %85
    f4 r8 f d4 h
    gis r8 e' a,4 r8 a'
    d, g d d, g4 r\fermata \bar "|." %88 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6>4. q8 <7> <6>
  r1
  r4. <2>8 <6>2
  r8 <6> q q q2
  <2>4 <6 5>2 <5>4 %5
  <6>1
  r4 <6>2.
  q1
  q8 <5> <_+>2.
  r1 %10
  r2. <6 4>8 <\t \t>
  r4 <6>8 q r4. <\t>8
  <6>4. \once \bassFigureExtendersOn q8 <4>8 <3>4 <2>8
  <6 5>4 <9>8 <8> <6 5>2
  <5 3>4 <6 4> <5 \t> <\t 3> %15
  r1
  r4. <6>2 q8
  <7>4 <6\\>8 <5> <[5+] _+>4. <6\\>8
  <6>4 <6 [_+]> r4. <[5+] _+>8
  <5>2 <_+>4 <6>8 q %20
  <_+>4. \once \bassFigureExtendersOn q8 r2
  <[6]>2 <7 [_!]>4 <6>8 <5>
  <_+>4. <\t>8 <6>4 q8 <5>
  r4 <_+>8 <\t> <6> <6\\>4 <[6]>8
  r <6>2.. %25
  r4 <6>2.
  <6> <_+>4
  r1
  <7>2. <6>4
  r <6>8 <5!> r2 %30
  <_+>4 <6>2.
  r2 <_+>4 <4>8 <3>
  r4 <6>2.
  <_+>4 <4>8 <_+> r2
  <6>2. q4 %35
  r2 <4>4 <3>
  r <6>2 <8 6>8 <7 5>
  r1
  r
  r %40
  <7 _+>8 <6 4> <5 \t> <\t 3> <_!>4 <_->
  <6>4. q8 <7> <5>4.
  <6 5>4 <7>8 <6> <_+>2
  <_!>4 <_+>8 <\t> <6>2
  <_!>4 <_+>8 <\t> <6>4. \once \bassFigureExtendersOn q8 %45
  <7!>4 <4>8 <3> r2
  r1
  r2. <6>4
  <_!>4. <_->8 <_+>4. <_!>8
  <4> <3>4. <4>8 <3>4. %50
  <7 _+>4 <4>8 <_+> r2
  r4 <6 _+>2.
  r2 <_+>
  <7 _+>1
  <6!>4 <5+ 4>8 <\t _+> <7>4 <6> %55
  <5+ _+>2 <6 5 _+>
  <9+>4 <6> <5+ _+>2
  r4 <6> <7> <6\\>
  r2 <6>4 <5>8 <6\\>
  <6>2 <5>4 <6!>8 <5+ _+> %60
  <6>4 <6 4>8 <6\\ 5> <5+ 4>4 <\t _+>
  r1
  r
  <4>8 <3> <6 5>4 <9>8 <8>4 <7>8
  r1 %65
  r
  <_+>4. <\t>8 r2
  r2 <_+>4. <\t>8
  r4 <4>8 <_!> <6!>8 <\t>4.
  r2. <4>8 <3> %70
  <6>4 <8>8 <7> r4 <4>8 <_!>
  r1
  <_+>4 q2 <5 4>8 <6\\ _!>
  <8> <7!> <6> <5>4 <6 5>8 <_+>4
  r1 %75
  r
  r2 r8 <5>4 <6>8
  q4 <5>8 <6> r2
  r2. <4>8 <_+>
  r1 %80
  r
  <6>2 r8 q4.
  r2 <6>4. q8
  r4 <4>8 <_+> r2
  r1 %85
  r2 <_!>4 <5!>
  <6 5>4. <_+>8 r2
  <_+>4 <4>8 <3> r2 %88 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCredo
    \mvTr g'8\pE-\soloE a h g c h c h
    e, fis g g, d' d' c h
    a g d d, g4 e'8 c
    g' e16 fis g8 a g e h' h,
    e4. d!16 c h4 e %5
    c8 h a4 gis r8 e'
    a,4 r8 c d g, d' d,
    g4 h c e8 g
    c,2 h4 dis\fE
    e h' e, h\pE %10
    r h'8 a g fis16 e dis4
    e ais, h r8 h
    e2 fis8 e fis fis,
    h4^\critnote \clef "treble_8" \mvTr d'8\fE-\tuttiE h e \clef bass e,[ gis e]
    a a, \clef "treble_8" c'![ a] d \clef bass d,[ fis d] %15
    g!8. g,16 g4 \clef "treble_8" c' \clef bass c,
    g'4. fis8 g c, d d,
    g2 \mvTr g'4\pE-\soloE g8 fis
    e4 fis h, h'8 a!
    g4 a d, h %20
    e r8 e fis4 ais,
    h2 e4 r8 a,
    d4 r8 d g e fis h,
    fis2 h
    eis fis~ %25
    fis~ fis4 e8 dis
    cis dis e fis gis4 gis,
    cis e e d
    e h a8 h cis d \noBreak
    e d e e, a2\fermata \bar "||" %30
    \tempoEtIncarnatus \mvTr fis'2\fE-\tuttiE a4 his, \noBreak
    cis2 dis4 dis
    dis2 gis,
    r4 eis' fis!2
    fis4 eis fis2 %35
    r4 eis fis his, \noBreak
    cis2 fis,\fermata \bar "||"
    \tempoCrucifixus \mvTr d'2\pE-\soloE g4 gis \noBreak
    a4. g8 fis2
    h,8 cis d e fis4. e8 %40
    dis4 << {
      h' c!2
      h8^\critnote e, e'2 d!4
      c
    } \\ {
      r4 r e,
      g2 fis8 h, h'4~
      h
    } >> a e2
    h cis4 dis
    e g a d, \noBreak %45
    a'2 d,\fermata \bar "||"
    \tempoEtResurrexit \mvTr g,8\fE-\soloE g' fis d a' g fis d \noBreak
    g, g' fis d a' g fis d
    g g, r g' c c, r a'
    g g, r fis' g c d d, %50
    g g,\pE fis' d a' g fis d
    g g, r g'\fE c c, r a'
    g g\pE fis d a' g fis d
    g4 fis8 g d' c16 h a8 fis
    g c d d, g, g'\fE fis d %55
    a' g fis d g4 r16 h\pE a g
    c8 h a d g,4 g8 fis
    e a16 g fis8 e d g a a,
    d4 r8 d' g,4 r8 g
    c,4 r8 c' a a, c4 %60
    d r8 d\fE e d cis a
    d4 r8 d\pE h4 c
    d r8 d g4 c,8 h16 c
    d8 c d d, g4 h
    c a8 c d c h g %65
    e' a h h, e e\fE dis h
    fis' e dis h e g fis d
    a' g fis d g4 g,\pE
    r g'8 c a h c c,
    g'4 c8 h c h a d, %70
    g4. e8 a fis h g
    cis,4 r8 a d g fis e
    d16 e fis g a8 a, d4 dis
    e h' c8 h a4
    h2 r4 \mvTr h\fE-\tuttiE %75
    e, a8 a, d4 r8 g
    cis,4 fis8 fis, h4 \clef "treble_8" d'8^\critnote c
    h[ a!] \clef bass g8 f e d c4
    g8 g' g d c?4 d
    g,8 g'-\soloE fis d a' g fis d %80
    g4. e8\pE fis e d cis
    h2 g'4. e8
    fis4 g8 e fis4 fis,
    \tempoConfiteor \once \tieDashed h1~
    h %85
    h2 cis
    d dis
    e cis
    d! h
    e4 fis g fis8 e %90
    fis4 fis, h \tempoEtExpecto \mvTr h'8\fE-\tuttiE h
    gis4 a!8 a, d2
    \clef "treble_8" fis8. fis16 g8 a \clef bass h,8. h16 c!8 d
    e4 d c d8 e
    fis4 g c,2 %95
    h4 r8 h' e,4 g8 e
    a a, r a' d,4 fis8 d
    g g, r4 r8 c h c
    d2 g,4 \clef treble << {
      r8 \once \tieDashed d'''~
      d h g d' e4 r8 \once \tieDashed e~ %100
      e4 c8^\critnote
    } \\ {
      r4
      r r8 \once \tieDashed g~ g e c g' %100
      a a, r
    } >> \clef "treble_8" \once \tieDashed d~ d[ h g] \clef bass \once \tieDashed g~
    g e c g' a a, r a'
    fis e16 fis d8 fis g e h' h,
    e4 r8 e g e r e^\critnote
    a,4 r8 a' f4 r8 f %105
    d4 h gis r8 e
    a4 r8 a' d, g d d,
    g4 r r8 g' c, g'
    c, g' a g fis g d d,
    g4 r r2\fermata \bar "|." %110 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>4. q4 q8
  q <\t>2 <6>8 q q
  r2. <6>4
  r8 <5> <6>4 q <4>8 <_+>
  r2 <6\\>4 <_+> %5
  <6>2 q4. <_+>8
  r4. <6 5!> <4>8 <3>
  r4 <6>2 q8 <5>
  <7>4 <6> <_+> <6>
  r <_+>2 q4 %10
  r <_+>8 <\t> <6>4 q
  r <6 _+> <_!>2
  <7>4. <6\\>8 <5+ 4>4 <\t _+>
  r <6> <_+>4. \once \bassFigureExtendersOn q8
  <_!>4 <6>2. %15
  r1
  <4>8 <3>4 <6>4. <4>8 <3>
  r2.. <6\\>8
  r4 <5+ _+>2.
  r4 <_+>2. %20
  <9 7>8 <8 6\\>4 <7 5>8 <6 4> <5+ _+> <6 _+>4
  r2 <7>4. <7 _!>8
  <7>4. <6 4> <5+ _+>4
  <5+ 4>4. <\t _+>8 r2
  <6\\ _+>2 <5+ _!> %25
  r <6\\ 4\+ 2\+>4 <6\\ _+>8 <6\\>
  <5+>4. \once \bassFigureExtendersOn q8 <5+ _+>2
  <5+>4 <6\\ _+> <6\\ 4\+> <6>8 <5!>
  <_+>4 <6\\> <_+>8 <6\\> <6>4
  <4> <_+> q2 %30
  <5+>2 <6 _+>4 <6\\ 5 _+>
  <5+ [_+]>2 <7+ 5+ _++>4 <6 4\+>
  <5+ 4\+> <\t _++> <5+ _+>2
  r4 <6\\ _+> <5+ _!>2
  <6! 4 2\+>4 <6\\ 5 _+> <5+>2 %35
  r4 <6 _+>8 <5 \t> <5+>4 <7 5 _+>8 <6\\ \t \t>
  <5+ 4>4 <\t _+> <5+>2
  r2 <6 5>4 <\t \t>
  <_!>4. <6>8 <7 _+>4 \bassFigureExtendersOn <6 _+>8 <5+ _+> \bassFigureExtendersOff
  <5>4. \once \bassFigureExtendersOn q8 <5+ 4>4 <\t _+>8 <\t \t> %40
  <6>1
  r
  r2 <6>4 <5>
  r2 <7>4 <5>
  r <6>8 <5!> <7 _+>2 %45
  <4>4. <_+>8 r2
  r4 <6> q <6 5>8 <\t \t>
  r4 <6> q <6 5>8 <\t \t>
  r2.. <6>8
  r4. <6 5>4 <6>4. %50
  r4 <6> q <6 5>8 <\t \t>
  <4> <3>2. <6>8
  r4 <6> q <6 5>8 <\t \t>
  <4> <3> <6>2 r8 <6 5>
  r <6> r2 <6>4 %55
  q <6 5>8 <\t \t> r4 r16 q8.
  r4 <6>2 q8 q
  <6\\>8. \once \bassFigureExtendersOn q16 <6>8 <6\\>4 <6>8 <_+>4
  r1
  r2. <6>8 <5> %60
  r2 <6\\>4 <6 5>8 <\t \t>
  r2 <6>
  r2. <6>8 q
  r2. <6>4
  r2. <6>4 %65
  r <_+>2 <6>8 <_+>
  <6\\>4 <6 5>8 <\t \t>4 <5!>8 <6>4
  q <6 5>8 <\t \t> r2
  r <6!>8 <6>4.
  r4. <6>4 q8 <7> <7 _+> %70
  r2 <_+>8 <5+>4.
  <6>4. <7 _+> <6>8 <6\\>
  r4 <_+>2 <6>4
  r <_+>2 <5>8 <6>
  <_+>2. q4 %75
  r <_+>2.
  <6\\>4 <5+ _+>2 <6>8 <6!>
  <6> <6 _!> r4 <6!>2
  <4>8 <3>4. <6 5>4 <4>8 <3>
  r4 <6> q <6 5>8 <\t \t> %80
  r4. <6\\>8 <5+ _+> <\t \t> <6> <6\\>
  r2.. <6\\>8
  <5+ _+>4. <6\\>8 <5+ _+>2
  r1
  r %85
  r2 <6\\>
  <6> <\t>4. <5!>8
  r2 <6>4. <5>8
  r1
  <6!>4 <9 5+ 4>8 <8 \t _+> <6>4 <6 4>8 <6\\ 5>
  <5+ 4>4 <\t _+>2.
  <6 5>4 <_!> <6 3>8 <5 \t>4.
  <3>8. q16 q8 q <6>4 <6>8 <7>
  r4 <7 5>8 <8 6> <5>4 <6>8 <7>
  <6> <5>4. <7>4 <6> %95
  <_+>4. <\t> <6>4
  <_+>4. <\t> <6>4
  r2. <6>4
  <6 4> <5 \t>8 <\t 3> r2
  r1 %100
  r2 <6>
  r8 q4. r2
  <6>4. q8 r4 <4>8 <_+>
  r2 <6>
  r1 %105
  <_!>4 <5!> <6 5>4. <_+>8
  r2 <_+>4 <4>8 <3>
  r1
  r4. <\t>8 <6 5>4 <4>8 <3>
  r1 %110 finis
}

SanctusOrgano = {
  \relative c {
    \clef treble
    \key g \major \time 4/4 \tempoSanctus
    << {
      g''4 a h8 a16 h g8 c
      a d4 c8
    } \\ {
      \mvTr r2\fE-\tuttiE d,4 e
      fis8 e16 fis d e fis d
    } >> \clef "treble_8" g,4 a
    \clef bass d, e fis8 e16 fis d8 g
    d4 r r8 d a' a,
    d4 d h2 %5
    r4 e a, d!
    g a e2
    << {
      r8 e' e a, c4. d16 c
      h8 e, e'4. d16 c d8 c16 h
      c8 h a h c4. h16 c %10
    } \\ {
      a,4 r r8 a' a e
      g4. a16 g fis8 h, h'4~
      h8 a16 g fis8 gis a4 r %10
    } >>
    \clef "treble_8" a2 e4 e8 e
    h'8. a16 gis4 a \clef bass d,
    g4. g,8 c4 cis
    d g, d'2 \noBreak
    g, r\fermata \bar "||" %15
    \tempoOsanna \mvTr g'4\pE-\soloE e r8 d d d \noBreak
    e4 fis g16 a h c d8 d,
    g4 h, r8 a a a
    h4 cis d16 e fis g a8 a,
    d4 g fis8 d d c16 h %20
    a2 g8 g' fis e
    fis e fis fis, h2
    << {
      r8 g' g g a4. h8
      c e d c h
    } \\ {
      \mvTr r2\fE-\tuttiE r8 d, d d
      e4. fis8 g h a g
    } >>
    fis e16 fis d8 c16 h a2 %25
    g8 g' fis e d16 e fis g a8 d,
    g4 \clef treble << {
      h'8 c d d a h
      c c g a h4
    } \\ {
      r4 r fis8 g
      a a e fis g[ d]
    } >> \clef "treble_8" h c
    d[ d] \clef bass fis, g a a e fis
    g g, h c d2 \noBreak %30
    g,1\fermata \bar "||"
    \time 3/4 \tempoBenedictus \newSpacingSection
      \mvTr e'4\fE-\soloE g dis \noBreak
    e r h
    e h8 e d!4
    g, r8 g' d4 %35
    g, g' d
    dis e e
    a g8 a h h,
    e4 g\pE e~
    e dis h %40
    e e fis\fE
    d! g h,\pE
    c2 a4
    d2 h4
    c2 d4 %45
    e4. d16 c h8 g
    c4 d d,
    g r8 g'\fE fis d
    g,4 r8 g' fis d
    g,4 g'\pE g~ %50
    g fis d
    g g, r
    d'\fE dis e
    r e\pE r8 e
    fis4 r r8 d %55
    e4 r r8 cis
    d4 r r8 h
    e4 r c8 h
    a2 r4
    h r dis %60
    e a h8 h,
    e4 r dis\fE
    e r8 e dis h
    e4 r e\pE
    d! r d %65
    a r a
    e' r c
    h2 dis4
    e e a,^\critnote
    e' h' h, %70
    e r fis\fE
    dis e r
    a g8 e h' h,
    e a h4 h,
    e2 r4\fermata \markOsannaDaCapo \bar "||" %75 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r2. <7>8 <6>
  q4 <5>8 <6> q2
  r2. <_+>4
  r2 <7 _+> %5
  r2 <7>4 q
  r2 <4>4 <_+>
  r1
  r
  r %10
  r
  <4>8 <3> <6 5>4 <9>8 <8> <7>4
  <4>8 <3>4. <6 5>4 <\t \t>
  r2 <4>4 <3>
  r1 %15
  r2.. <6>8
  q4 q2.
  r4 <6>2 r8 <6>8
  q4 q2 <_+>4
  r2 <6>4. <\tllur \tllur>16 <8 6> %20
  <5>4. <6>4 q8 q <6\\>
  <5+ 4>4 <\t _+>2.
  r1
  r
  <6>2 <5>4. <6>8 %25
  r4 <6>8 q r4 <4>8 <7>
  r1
  r2. <6>4
  <4>8 <3> <6>2 q8 q
  r4 <6>8 <6 5> <4>4 <3> %30
  r1
  r4 <6> q
  r2 <_+>4
  <5>4. \once \bassFigureExtendersOn q8 <5>4
  r2. %35
  r2 <5>4
  <\t>2.
  <6>4 q8 <7> <4> <_+>
  r4 <6>2
  <2>4 <6> <_+> %40
  r2 <6>4
  r2 <6>4
  r2.
  r2 <6>4
  r2. %45
  r2 <6>4
  q8 <5> <4>4 <3>
  r2 <6>4
  r2 q4
  r2. %50
  <2>4 <6>2
  r2.
  <5>4 <\t>2
  r2 r8 <6>
  q2. %55
  r2 r8 q
  r2.
  r2 r8 q
  r2.
  <_+>2 <6>4 %60
  r <6>8 <5> <_+>4
  r2 <6>4
  r2 q8 <_+>
  r2.
  r %65
  r
  r
  <_+>2 <6>4
  r2.
  r4 <4> <_+> %70
  r2 <5>4
  q2.
  <6>4 q <4>8 <_+>
  r <6 5> <_+>2
  r2. %75 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoAgnus
    \mvTr g'2\pE-\soloE e
    d h
    e e
    ais, h8 cis d e
    fis4 fis, h2~ %5
    h a!
    e' a,
    a dis
    e8 fis g a h4 h,
    e2 r4 \mvTr c8\fE-\tuttiE c %10
    g'4 gis a8 a, r a'
    fis4 g8 e fis4 g \noBreak
    e2 d\fermata \bar "||"
    \time 3/4 \tempoDona
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr g4\pE-\soloE g8 a h c \noBreak
    h4 a8 g fis d %15
    g4 g, a
    h h' a8 fis
    g c d4 d,
    g h g
    fis e8 d cis a^\critnote %20
    d4 d e
    fis fis e8 cis
    d g a4 a,
    d d c!8 h
    a a' a,2 %25
    g4 g' e
    ais,2.
    h4 fis' fis,
    h2.
    h'4\fE h ais %30
    h fis d
    d'2 cis4
    d d, r
    d d'8 d, h cis
    d g a4 a, %35
    d d'8 c! h a
    g4 g-\tuttiE c,
    g' a2
    g4 g2
    fis4 e2 %40
    d4 r r
    R2.
    r4 d\f c8 h!
    a2.
    g4. a8 h c %45
    d4. d8 c h
    a4. fis8 g c
    g' c, d2
    g,4 r r
    R2.*2 %51
    r4 e'4.\f fis8
    g fis g4 e
    h8 c d2
    g,4 c h %55
    c2.
    g\fermata \bar "|." %57 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 <7>4 <6\\>
  r2 <_+>
  r1
  <7>8 <6>4 <5>8 <9> <\t> <6> <6\\ 5>
  <5+ 4>4 <\t _+>2. %5
  <6\\>2 <_!>
  <_+>1
  r2 <7>8 <6>4 <5>8
  <9>8 <\t> <6> q <4>4 <_+>
  r1 %10
  r4 <6 5> <9>8 <8>4.
  <6>2 q
  <7>4 <6\\>2.
  r2.
  <6>2 <6 5>8 <\t \t> %15
  r2 <6>4
  q2 r8 q
  r q <4>4 <3>
  r <6>2
  q2 <6 5>8 <\t \t> %20
  r2 <6\\>4
  <6>2 r8 q
  r4 <4> <_+>
  r2 <\t>8 <6>
  <_!>2 r8 <6> %25
  r2.
  <6 5 _+>
  r4 <5+ _+>2
  r2.
  r4 <4 2\+> <\t \t> %30
  r <6 _!>2
  r4 <4 2> <\t \t>
  r2.
  r4. <6>8 q q
  r4 <_+>2 %35
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5 3>2 <\t \t>8 <8>
  r4 <7> <6>
  r2.
  <6>4 <6\\>2 %40
  r2.
  r
  r2 <\t>8 <6>
  <_!>2 r8 <6>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %45
  r2 <\t>8 <6>
  r4. q8 r4
  r8 <6 5> r2
  r2.
  r %50
  r
  r4 <6>4. <\t>8
  r2 <5>8 <6>
  q4 <4> <3>
  r2 <6>4 %55
  r2.
  r %57 finis
}
