\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*13 %13
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c]) c c %15
    h4 h8 a h([ c)] d4
    fis,8. g16 a8 a a4 a16([ h)] c([ d)]
    e8 e r g,16([ a)] h4 c
    e8. d16 e8 a, a4 h8 a
    a2 a8 a h([ cis)] %20
    d fis e4 d8 cis cis4
    h h8. h16 h8 a d4
    c! h a8([ h] a4)
    h2 r
    R1 %25
    r8 \mvTr h\pE^\soloE e d c4 h~
    h8 c a4 h2
    R1
    r2 r4 c4~
    c8 d16 c h4 c8 e d([ c)] %30
    h4 r r8 e d([ c)]
    h c h4 c2
    R1
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c)] c16([ h)] c([ d)] %35
    h4 h8 a16([ h)] c4 c
    e8. e16 a,8 a g4.( a8)
    d4. e8 d4( e
    d2) h\fermata \bar "|." %39 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %14
  lei -- son, e -- lei -- son, e -- %15
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei --
  son.
  %25
  Chri -- ste e -- lei -- son, __
  e -- lei -- son,

  Chri --
  ste e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son.
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*9 %9
    \mvTr g4\fE^\tuttiE h8 e d4. c16 h %10
    c8 a c d e4 h8([ c)]
    d4 d8 d e4( a,)
    h h8 h h4 h
    h4._( a16[ g] fis4) g
    fis h8 h a2 \noBreak %15
    h1\fermata \bar "||"
    \tempoDomine r4 \mvTr h\pE^\soloE d8. cis16 d4~ \noBreak
    d8 e16([ d]) cis8 h ais fis r4
    r fis'8 cis d4~ d16[ e cis d]
    h8[ cis16 d] e[ d cis h] cis8[ a] d e %20
    cis4. d8 d2
    R1*16 \noBreak %37
    R1\fermata \bar "||"
    \tempoQuiTollis R1*2 %40
    \mvTr d2\fE^\tuttiE h4 g8 b
    a d, r d' d[ c16 h] \once \tieDashed c4~
    c8 h h([ a)] h h4 a8
    g e r4 r8 e'4 d8
    c a cis cis d4. d16([ c)] %45
    h8( c4 h8) c4 c
    h g8 b a d, r d'
    d([ c16 h)] c8 c h h a4
    g4. g8 a2
    a4 e' e e,8 g \noBreak %50
    a a a4 fis2\fermata
    \tempoSuscipe R1*4 %55
    r4 \mvTr cis'8([\pE^\soloE d)] e4 cis8 fis,
    d'2( cis4)^\critnote cis8 d
    h4 a8 h g2
    fis4 a4. d8 d ais
    h fis d'4. h8 c! ais %60
    h e d cis cis2 \noBreak
    h r\fermata \bar "||"
    \tempoQuoniam R1*12 \noBreak %74
    R1\fermata \bar "||" %75
    \tempoCumSancto r8 \mvTr h\fE^\tuttiE h c d8. d16 d8 h \noBreak
    c c16 c c8 h16([ a)] h8 g g4
    a d e8[ d16 e] fis[ e d c]
    h4 d8 d d a a4
    fis r r2 %80
    r r4 r8 \once \tieDashed d'~
    d16[ h d h] g[ d' c d] e8 e, r16 e'[ d e]
    c[ c h c] a[ c h c] a4. a8
    h2 h4 r
    r r8 \once \tieDashed e~ e16[ c e c] a[ e' d e] %85
    f8 f, a4 a r16 d([ c d]
    h8) h h([ e)] e4 r16 e([ d e]
    d8) d d4 h r\fermata \bar "|." %88 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus %10
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am, pro -- pter ma -- gnam,
  ma -- gnam
  glo -- ri -- am tu -- %15
  am.
  Do -- mi -- ne De --
  us, Rex coe -- le -- stis,
  De -- us Pa --
  _ _ _ ter o -- %20
  mni -- po -- tens.

  Qui tol -- lis pec -- %41
  ca -- ta, pec -- ca -- _
  ta mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re -- re __ %45
  no -- bis. Qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta mun --
  di, pec -- ca --
  ta, pec -- ca -- ta, pec -- %50
  ca -- ta mun -- di:

  Qui se -- des ad %56
  dex -- te -- ram,
  dex -- te -- ram Pa --
  tris: Mi -- se -- re -- re
  no -- bis, mi -- se -- re -- re, %60
  mi -- se -- re -- re no --
  bis.

  Cum San -- cto Spi -- ri -- tu in %76
  glo -- ri -- a De -- i __ Pa -- tris, a --
  men, a -- _ _
  men, a -- men, a -- men, a --
  men, %80
  a --
  _ _ men, a --
  _ _ _ men,
  a -- men,
  a -- _ %85
  _ men, a -- men, a --
  men, a -- men, a --
  men, a -- men. %88 finis
}
