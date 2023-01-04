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
