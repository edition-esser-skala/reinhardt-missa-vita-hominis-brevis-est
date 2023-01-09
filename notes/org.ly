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
