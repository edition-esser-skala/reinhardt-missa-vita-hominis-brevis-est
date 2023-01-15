\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\pE^\soloE g16 g8 h h a r c
    c h r d e([ d16 c)] h8 a
    h16([ a h c] a4) g8 h a([ g)]
    a d cis4 d2
    R1 %5
    r8 e a,([ h16 cis] d[ cis d e] cis4)
    d r r2
    r8 h4 c!8 d d c16[( d h c])
    a8 h a4 g2
    R1*6 %15
    r2 \mvTr g8.\fE^\tuttiE g16 g8 h
    h a r d d([ c)] c4
    r8 e e([ d)] d4 e8. d16
    c8 c cis4 d8 fis16([ e)] d4~
    d cis d8 d d([ e)] %20
    fis d cis4 h8 h ais4
    h d8. d16 d8 c c([ h)]
    h a a([ g)] g g fis4
    g2 r
    R1*2 %26
    r2 r8 \mvTr h\pE^\soloE e d
    c4 c8 h16[( a)] h8( e4 dis8)
    e2 r
    R1*3 %32
    \mvTr g,8.\fE^\tuttiE g16 g8 h h a r d
    d([ c)] c16([ h)] c[( d)] h4 h8 d
    d2 a8 c g([ a)] %35
    h4 d8. d16 e8 e e8.([ d16)]
    cis8 cis d4 h c?8. h16
    a4 h8([ a)] a2~
    a g\fermata \bar "|." %39 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- son,
  %5
  e -- lei --
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %16
  lei -- son, e -- lei -- son,
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- %27
  lei -- son, e -- lei --
  son.

  Ky -- ri -- e e -- lei -- son, e -- %33
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- %35
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei --
  son. %39 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*3
    r8 \mvTr e'\pE^\soloE d c h4. c16 h
    a4. g16 fis g4 h8 g %5
    d'4.( c16[ h] c[ h a h] c[ d]) e[( fis])
    g4 r8 d e d16[( c]) h[ c h c]
    d8[ c16 h] a[ h a h] c4 h8 g'
    fis e dis8. dis16 e2
    R1 %10
    r2 \mvTr g,4\fE^\tuttiE h8 e
    d4. c16 h c8 a c d
    e e, e'4. d8 d4~
    d c4. h8 h4
    a( g2 fis4) \noBreak %15
    g1\fermata \bar "||"
    \tempoDomine R1*21 \noBreak %37
    R1\fermata \bar "||"
    \tempoQuiTollis \mvTr d'2\fE^\tuttiE h4 g8 b \noBreak
    a d, r d' d[ c16 h] c4~ %40
    c8 h a4 g2
    r8 a a d, r a' a4~
    a8 g g([ a)] fis4 fis8 fis
    g4 gis a gis
    a2 a4 a8 a %45
    g g g4 g r
    R1
    r2 r4 r8 d'
    h4 g8 b a d, r d'
    d([ c16 h]) c8 c h2 \noBreak %50
    cis8 d4( cis8) d2\fermata
    \tempoSuscipe r2 \mvTr h4.\pE^\solo a16 h \noBreak
    g8 g gis gis a a a g16 a
    fis8. fis16 fis4 g8 e e' d
    c!4 h8[( ais]) h2 %55
    ais4 r r2
    R1*5 \noBreak %61
    R1\fermata \bar "||"
    \tempoQuoniam \mvTr h8.\pE^\solo h16 h8 c h e, r e' \noBreak
    e d d c16([ h)] c2
    h r8 a d a16([ h)] %65
    c8. c16 c4 r2
    r r8 h h e
    c8. c16 c4 r8 e e d
    c8. c16 h4 c8 d g, c
    h c h4 c r %70
    r8 d d c h8. h16 a4
    c4. c8 h e, e'4(
    dis8) e dis4 e2
    R1 \noBreak
    R1\fermata \bar "||" %75
    \tempoCumSancto R1 \noBreak
    r2 r8 \mvTr h\fE^\tuttiE h c
    d8. d16 d8 h c c16 c c8 h16([ a)]
    h8 g r16 h[ a g] a8 d4 cis8
    d4 r8 \once \tieDashed d~ d16[ h d h] g[ d' c d] %80
    e8 e, r16 e'[ d e] c[ c h c] a4
    h h4. c4 h8
    a16[ e' d e] c4 r r16 d[ c d]
    h8 e4 dis8 e4 r
    r2 r4 r8 \once \tieDashed c~ %85
    c16[ a c a] f[ c' h c] d8 d, r \once \tieDashed d'~
    d16[ h d h] gis[ e' d e] c4 r16 c[ h c]
    a8[ h] a4 g r\fermata \bar "|." %88 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Lau -- da -- mus te, be -- ne -- %4
  di -- ci -- mus te, ad -- o -- %5
  ra -- mus
  te, glo -- ri -- fi -- ca --
  _ _ _ mus, glo --
  ri -- fi -- ca -- mus te.
  %10
  Gra -- ti -- as
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am, __
  glo -- ri -- am
  tu -- %15
  am.

  Qui tol -- lis pec -- %39
  ca -- ta, pec -- ca -- _ %40
  ta mun -- di,
  pec -- ca -- ta, pec -- ca --
  ta mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %45
  re -- re no -- bis.

  Qui
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- %50
  ta mun -- di:
  Su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem, su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no -- %55
  stram.

  Quo -- ni -- am tu so -- lus, tu %63
  so -- lus, so -- lus san --
  ctus, tu so -- lus %65
  Do -- mi -- nus,
  tu so -- lus
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su, Je -- su,
  Je -- su Chri -- ste, %70
  so -- lus al -- tis -- si -- mus,
  Je -- su, Je -- su, Je --
  su Chri -- ste.

  Cum San -- cto %77
  Spi -- ri -- tu in glo -- ri -- a De -- i __
  Pa -- tris, a -- _ _ _
  men, a -- _ %80
  _ men, a -- _ _
  men, a -- _ _
  _ men, a --
  _ _ _ men,
  a -- %85
  _ _ men, a --
  _ men, a --
  _ _ men. %88 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    r4 \mvTr d'\pE^\soloE e8 d e d
    c4 h r8 h a g
    e fis16 g fis4 g2
    R1*10 %13
    r8 \mvTr d'\fE^\tuttiE d d h4 h
    r8 c! c c a8. a16 a4 %15
    r h8 h e4 e8 e
    d4 d8 d h e a,4
    g2 r4 \mvTr h~\pE^\solo
    h8 cis16[( h]) ais8 fis' d h r4
    r2 r4 d8 d %20
    d cis cis h h^\critnote ais cis fis,
    d'[ h16 cis] d[ e d e] d8[ c16 h] c4~
    c8 h16 a h4. h8 ais h16 h
    h4. ais8 h2
    R1*5 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoEtIncarnatus \mvTr cis2\fE^\tuttiE cis8 cis dis8. dis16 \noBreak
    cis4 cis cis h8 h
    ais2 gis4 dis'8 his
    gis4 gis r8 cis fis cis
    h!4. a8 a4 cis %35
    d cis8([ h)] a4. gis8 \noBreak
    gis4. gis8 fis2\fermata \bar "||"
    \tempoCrucifixus R1*8 \noBreak %45
    R1\fermata \bar "||"
    \tempoEtResurrexit R1*4 %50
    r8 \mvTr g\pE^\soloE d' d c c c16([ h)] c8
    c h r4 r2
    r8 g d' d c c c16([ h)] c8
    c h d c16 h a4 a8 c
    h a16 g fis4 g2 %55
    r4 d'8 d d g, d' d
    e4 fis8 fis g d e d
    cis4 d8 e fis e16 d cis4
    d2 r
    R1*15 %74
    r2 r4 \mvTr dis8\fE^\tuttiE dis %75
    e e cis cis d d r h
    cis cis ais ais h h h a
    g fis g4 r g8 c
    c h h a a2
    g r %80
    R1*3
    \tempoConfiteor R1*7 %90
    r2 r4 \tempoEtExpecto \mvTr d'8\fE^\tuttiE d
    d4 c!8 c h([ a)] a4
    a8. a16 h8 c d4 c
    h c8[( d]) e4 d~
    d8[ c] h2 a4 %95
    h r8 dis e4 e8 e
    cis cis r cis d4 d8 d
    h h r4 r8 e d c
    h4( a8.) g16 g4 r8 \once \tieDashed d'~
    d16[ h d h] g[ d' c d] e8 e, r16 e'[ d e] %100
    c[ c h c] a4 h h~
    h8 c4 h8 a16 e'([ d e)] c4
    r r16 d[( c d] h8 e4 dis8)
    e4 r r2
    r4 r8 \once \tieDashed c~ c16[ a c a] f[ c' h c] %105
    d8 d, r \once \tieDashed d'~ d16[ h d h] gis[ e' d e]
    c4 r16 c[ h c] a8[ h] a4
    g8 \once \tieDashed d'~ d16[ h d h] g[ d' c d] e8[ d]
    e[ h] c4. h8 a4
    g r r2\fermata \bar "|." %110 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter -- rae.

  De -- um de De -- o, %14
  lu -- men de lu -- mi -- ne, %15
  De -- um ve -- rum de
  De -- o, de De -- o ve --
  ro. Ge --
  ni -- tum non fa -- ctum,
  con -- sub -- %20
  stan -- ti -- a -- lem Pa -- tri, per quem
  o -- _ _ _
  mni -- a, per quem o -- mni -- a
  fa -- cta sunt.

  Et in -- car -- na -- tus %31
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, et %35
  ho -- mo, ho -- mo
  fa -- ctus est.

  Et re -- sur -- re -- xit, re -- sur -- %51
  re -- xit,
  et re -- sur -- re -- xit, re -- sur --
  re -- xit ter -- ti -- a di -- e se --
  cun -- dum Scri -- ptu -- ras, %55
  et a -- scen -- dit, et a --
  scen -- dit in coe -- lum, se -- det,
  se -- det ad dex -- te -- ram Pa --
  tris.

  Si -- mul, %75
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas, per Pro -- phe --
  tas. %80

  Et ex -- %91
  pe -- cto, ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- _
  _ _ %95
  rum, et vi -- tam ven --
  tu -- ri, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li, a --
  _ _ men, a -- %100
  _ _ men, a --
  _ _ men, a -- men,
  a --
  men,
  a -- _ %105
  _ men, a -- _
  men, a -- _ _
  men, a -- _ _
  _ _ _ _
  men. %110
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'4\fE^\tuttiE a h8[ a16 h] g8[ c]
    a d4 c8 h4 c
    d8[ c16 d] h8[ e] d2~
    d2. cis4
    d a8 a a8. a16 a4 %5
    r g8 g a8. a16 a4
    h c h4. a8
    a4 r r2
    R1
    r2 r8 e' e a, %10
    c4. d16 c h8 e, e'4~
    e8 d16 c d8([ c16 h)] c4 c~
    c8 h h4 a4. a16 a
    a8. a16 h4 a2 \noBreak
    g r\fermata \bar "||" %15
    \tempoOsanna r8 \mvTr g\pE^\soloE g g a4. h8 \noBreak
    c e d c h4( a)
    g r r2
    R1*5 %23
    r2 r8 \mvTr g\fE^\tuttiE g g
    a4. h8 c e d c %25
    h4. c8 d4. c8
    h4 h8 c d d a h
    c c g a h4. e8
    a,4. g16([ fis)] e8 e'4 d16[ c]
    h8 h h a a2 \noBreak %30
    g1\fermata \bar "||"
    \time 3/4 \tempoBenedictus \newSpacingSection R2.*43 %74
    R2.\fermata \markOsannaDaCapo \bar "||" %75 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus, san -- _
  _ _ ctus, san -- ctus,
  san -- _ _
  _
  ctus, san -- ctus Do -- mi -- nus, %5
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth.

  Ple -- ni sunt %10
  coe -- li et ter -- ra glo --
  ri -- a tu -- a, glo --
  ri -- a, glo -- ri -- a,
  glo -- ri -- a tu --
  a. %15
  O -- san -- na in ex --
  cel -- sis, in ex -- cel --
  sis.

  O -- san -- na %24
  in ex -- cel -- sis, in ex -- %25
  cel -- _ _ _
  sis, in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- sis,
  in ex -- cel -- _ _
  _ sis, in ex -- cel -- %30
  sis. %31 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*9 %9
    r2 r4 \mvTr e'8\fE^\tuttiE e %10
    d4 d8 e c c r c
    d4 d8 e d4. d8 \noBreak
    d4( cis) d2\fermata \bar "||"
    \time 3/4 \tempoDona
      \once \override Staff.TimeSignature.style = #'single-digit
      r4 \mvTr d4.\pE^\solo e8 \noBreak
    d g, c2 %15
    h4 h4. c8
    d4. e8 c d
    h a a2
    g2.
    R2.*17 %36
    r4 \mvTr d'4.\fE^\tuttiE e8
    d g, c2
    h4 h8 c d4~
    d8 d cis2 %40
    d4 d4.\p d8
    d d d2
    d4 a4.\f h8
    c! h c2
    h4 h4. h8 %45
    a g a4. h8
    c4. d8 h c
    h a a2
    g4 h\p h
    b8 b b4( a) %50
    a a4.\f h8
    c h c2
    h4 h4. c8
    d e a,2
    g4 g g %55
    g2.
    g\fermata \bar "|." %57 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %10
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta
  mun -- di:
  Do -- na
  no -- bis pa -- %15
  cem, do -- na
  no -- bis, do -- na
  no -- bis pa --
  cem.

  Do -- na %37
  no -- bis pa --
  cem, do -- na no --
  bis pa -- %40
  cem, do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis pa --
  cem, do -- na %45
  no -- bis pa -- cem,
  do -- na, do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis pa -- %50
  cem, do -- na
  no -- bis pa --
  cem, do -- na
  no -- bis pa --
  cem, no -- bis %55
  pa --
  cem. %57 finis
}
