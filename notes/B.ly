\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*14 %14
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a %15
    a([ g)] g fis e([ d16 c)] h8 g
    d'([ e)] fis d a' a, r4
    r8 e' h' h, r g' c c,
    c'8. h16 a([ g)] fis([ e)] d4 g8 fis16([ g)]
    a8([ g a a,)] d4 r %20
    r8 d e([ fis)] g e fis4
    h, h'8. a!16 gis8 a fis([ g)]
    e fis d([ e)] c h16([ c)] d4
    g,2 r
    R1 %25
    r4 r8 \mvTr h\pE^\soloE e([ fis)] g4
    g8.([ fis16)] e8 e dis([ h)] h' h
    h([ a)] a g16([ fis)] g([ fis e a] h8[ h,)]
    e4 r r2
    R1 %30
    r2 r8 e f4
    g8 c, g'([ g,)] c2
    R1*2
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a %35
    a([ g)] g g c c, c'8. h16
    a([ g)] fis([ e)] d4 e8 e c4~
    c h8 c d4( cis
    d2) g,\fermata \bar "|." %39 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e -- %15
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e __ e -- lei -- son, e --
  lei -- son, %20
  e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.
  %25
  Chri -- ste __ e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son,
  %30
  e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %35
  lei -- son, e -- lei -- son, Ky -- ri --
  e __ e -- lei -- son, e -- lei --
  son, e -- lei --
  son. %39 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8.\pE^\soloE fis16 e8 g c, h a8. a16
    g4 g'4. fis16([ e)] a8 c
    d,8.[ e16] fis[ d e fis] g[ a h c] d,4
    g,2 r
    R1*7 %11
    \mvTr d'4\fE^\tuttiE fis8 h a4. g16 fis
    g8 e g a h4. a8
    gis4 a8 a, d4 g8 g,
    d'1 \noBreak %15
    g,\fermata \bar "||"
    \tempoDomine R1*10 %26
    r2 r4 \mvTr h'~\pE^\soloE
    h8[ a16 h] g8[ e] a[ c16 h] a8[ a,]
    d[ g] d8. d16 g,4 r
    r g'8 f16 g e8 c c'16([ h)] a([ g)] %30
    fis8 d a' g16 a h4~ h16[ g a h]
    c8.[ h16] a[ g fis a] d,8[ g16 c,] d4
    g, r r2
    a'4. g16 a fis[ e fis g] fis[ d e fis]
    g[ fis g a] g[ a h c] d8 d, fis e16 fis %35
    g4 h,8 c d2
    g, r \noBreak
    R1\fermata \bar "||"
    \tempoQuiTollis R1*2 %40
    r2 \mvTr g'\fE^\tuttiE
    fis4 d8 f e a, r a'16([ g)]
    fis8 g c,4 h^\critnote r
    r8 e4 d!8 c a r4
    r8 a'4 g!8 f d f f %45
    g c, g'([ g,)] c4^\critnote r
    r g' fis! d8 f
    e a, r a' a g fis4
    g4. g,8 d'4 fis8 d
    a'4 a,8 a e'4 e8 e \noBreak %50
    a d, a4 d2\fermata
    \tempoSuscipe R1*10 \noBreak %61
    R1\fermata \bar "||"
    \tempoQuoniam R1*2
    r8 \mvTr g\pE^\soloE h g d'4 d, %65
    r2 r8 e g e
    h'8. h,16 h4 r2
    r8 a c a e'8. e16 e4
    r8 a, e'4 a8 h c h16 c
    g8 c, g4 c r %70
    R1
    r8 a c a e'8. fis!16 g8([ a)]
    h8 e, h4 e2
    R1 \noBreak
    R\fermata \bar "||" %75
    \tempoCumSancto r2 r8 \mvTr fis\fE^\tuttiE fis g \noBreak
    a8. a16 a8 fis g g16 g g8 fis16([ e)]
    fis8 d h4 a r8 d
    g4 r8 g, d'16[ e fis g] a8[ a,]
    d4 r r2 %80
    R1
    r4 r8 \once \tieDashed g~ g16[ e g e] c[ g' fis g]
    a8 a, r16 a'[ g a] fis[ fis e fis] d8[ fis]
    g[ e h' h,] e4 r8 \once \tieDashed h'~
    h16[ g h g] e[ h' a h] c8 c, r16 c'[ h c] %85
    a8[ a,] a'16[ g f e] d8.[ c16] h8[ a]
    gis[ e] e'16[ d c h] a4 r8 a'
    d,[ g] d4 g, r\fermata \bar "|." %88 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho -- mi -- ni --
  bus bo -- nae vo -- lun --
  ta -- _ _ _
  tis.

  Gra -- ti -- as a -- gi -- mus %12
  ti -- bi pro -- pter ma -- gnam
  glo -- ri -- am, glo -- ri -- am
  tu --
  am.

  Do -- %27
  _ _ _
  _ _ mi -- ne,
  Do -- mi -- ne De -- us, A -- gnus %30
  De -- i, Fi -- li -- us Pa --
  _ _ _ _
  tris,
  Fi -- li -- us Pa -- _
  _ _ _ tris, Fi -- li -- us, %35
  Fi -- li -- us Pa --
  tris.

  Qui %41
  tol -- lis pec -- ca -- ta, pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, mi -- se -- %45
  re -- re no -- bis.
  Qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta mun --
  di, pec -- ca -- ta, pec --
  ca -- ta, pec -- ca -- ta, pec -- %50
  ca -- ta mun -- di:

  Tu so -- lus san -- ctus, %65
  tu so -- lus
  Do -- mi -- nus,
  so -- lus al -- tis -- si -- mus,
  tu so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste, %70

  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste.

  Cum San -- cto %76
  Spi -- ri -- tu in glo -- ri -- a De -- i __
  Pa -- tris, a -- men, a --
  men, a -- _ _
  men, %80

  a -- _
  _ men, a -- _ _
  _ men, a --
  _ _ men, a -- %85
  _ _ _ _
  _ _ men, a --
  _ _ men.
}

CredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    R1*6 %6
    r2 r4 \mvTr d8\pE^\solo d
    h g g' g e4. g8
    c,2 h
    r r4 h'8 a %10
    g fis16([ e)] dis4 e fis
    g8[ fis16 e] fis[ e d cis] d8[ cis16 h] h'[ a g fis]
    g4 fis8 e fis4. fis8
    h,2 r8 \mvTr e\fE^\tuttiE gis e
    a a, r4 r8 d fis d %15
    g!8. g,16 g4 r c8 c
    g'4 g8 fis g c, d4
    g,2 r
    R1*11 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoEtIncarnatus \mvTr fis'2\fE^\tuttiE a8 a his,8. his16 \noBreak
    cis4 cis dis dis8 dis
    dis2 gis,
    r4 eis'8 eis fis!4 fis
    fis^\critnote eis fis4 r %35
    r eis fis his, \noBreak
    cis4. cis8 fis,2\fermata \bar "||"
    \tempoCrucifixus \mvTr d'4.\pE^\solo d8 g4 gis
    a8. a16 a8 g fis2
    h,8([ cis)] d([ e)] fis4.( e8) %40
    dis4 r r e
    g8. g16 g8 g^\critnote fis h, h'4~
    h a e2
    h4 h8 h cis4 dis
    e g a d,8 d \noBreak %45
    a'4. a,8 d2\fermata \bar "||"
    \tempoEtResurrexit R1*11 %57
    r2 r4 r8 \mvTr a'\pE^\soloE
    fis8. e16 d8 d' h8. a16 g4
    r8 g c, c' a4. g8 %60
    fis8. e16 d4 r a'8 a
    a16[ h a g] fis[ d e fis] g[ a g fis] e[ fis] g([ a])
    fis8 g a fis h4 a8 g
    d4. d8 g,4 g'8 fis
    e4 a16([ g)] fis([ e)] fis8 d r h' %65
    g fis16([ e)] h4 e2
    R1*8 %74
    r2 r4 \mvTr h'8\fE^\tuttiE h %75
    e, e a a d, d r g
    cis, cis fis fis h, h r4
    r g'8 f e d c4
    g8 g' g d c? c d4
    g,2 r %80
    R1*3
    \tempoConfiteor R1*7 %90
    r2 r4 \tempoEtExpecto \mvTr h'8\fE^\tuttiE h
    gis4 a!8 a, d4 d
    r2 h8. h16 c8 d
    e4 d c d8([ e)]
    fis4 g c,2 %95
    h4 r8 h' e,4 g8 e
    a a, r a' d,4 fis8 d
    g g, r4 r8 c h c
    d4. d8 g,4^\critnote r
    R1 %100
    r2 r4 r8 \once \tieDashed g'~
    g16[ e g e] c[ g' fis g] a8 a, r16 a'[ g a]
    fis[ fis e fis] d8[ fis] g[ e h' h,]
    e4 r8 \once \tieDashed h'~ h16[ g h g] e[ h' a h]
    c8 c, r16 c'[ h c] a8[ a,] a'16[ g f e] %105
    d8.[ c16 h8. a16] gis8[ e] e'16[ d c h]
    a4 r8 a' d,[ g] d4
    g, r r8 \once \tieDashed g'~ g16[ e g e]
    c8[ g' a g] fis[ g] d4
    g, r r2\fermata \bar "|." %110 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Et ex %7
  Pa -- tre, et ex Pa -- tre
  na -- tum
  an -- te o -- mni -- a sae -- _ %10
  _ _ _ _
  _ cu -- la, sae -- cu --
  la. De -- um de
  De -- o, lu -- men de %15
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro.

  Et in -- car -- na -- tus %31
  est de Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne %35
  et ho -- mo
  fa -- ctus est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no --
  bis, pro no -- %40
  bis sub
  Pon -- ti -- o Pi -- la -- to, pas --
  sus, pas --
  sus et se -- pul -- tus
  est, se -- pul -- tus, se -- %45
  pul -- tus est.

  Et %58
  i -- te -- rum ven -- tu -- rus est,
  ven -- tu -- rus est cum %60
  glo -- ri -- a iu -- di --
  ca -- _ _ _ re,
  iu -- di -- ca -- re vi -- vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- rit, non %65
  e -- rit fi -- nis.

  Si -- mul, %75
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur:
  qui lo -- cu -- tus est
  per Pro -- phe -- tas, per Pro -- phe --
  tas. %80

  Et ex -- %91
  pe -- cto, ex -- pe -- cto
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- _ _ %95
  rum, et vi -- tam ven --
  tu -- ri, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri
  sae -- cu -- li,
  %100
  a --
  _ _ men, a --
  _ _ _
  men, a -- _
  _ men, a -- _ _ %105
  _ _ _
  men, a -- _ _
  men, a --
  _ _ _
  men. %110 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr d4\fE^\tuttiE e fis8[ e16 fis] d8[ g]
    fis[ e16 fis] d8[ g] fis[ e16 d] a'8[ a,]
    d4 d8 d h8. h16 h4 %5
    r e8 e a,8. a16 d4
    g a e4. e8
    a,4 r r8 a' a e
    g4. a16 g fis8 h, h'4~
    h8 a16 g fis8([ gis)] a4 r %10
    R1
    r2 r4 d,8 d16 d
    g8. g16 g4 c, cis8 cis
    d8. d16 g,4 d'2 \noBreak
    g, r\fermata \bar "||" %15
    \tempoOsanna R1*4
    r2 r4 \mvTr fis'8\pE^\soloE g %20
    a a e fis g g fis e
    fis2 h,
    r r8 \mvTr d\fE^\tuttiE d d
    e4. fis8 g h a g
    fis[ e16 fis] d8[ c16 h] a2 %25
    g8 g'([ fis)] e d16([ e fis g] a8[ d,])
    g4 r r2
    R1
    r4 fis8 g a a e fis
    g g, h c d2 \noBreak %30
    g,1\fermata \bar "||"
    \time 3/4 \tempoBenedictus \newSpacingSection R2.*7 %38
    r4 \mvTr e'4.\pE^\solo e8
    fis4 h,4. fis'8 %40
    g([ fis)] e4 r
    r r g
    g8[ fis16 g] e8[ g a e]
    fis[ e16 fis] d8[ fis g d]
    e[ d16 e] c8[ e fis d] %45
    g16[ fis g a] g[ fis g a] h4
    a8 g d4. d8
    g,2 r4
    R2.
    r4 g'4. g8 %50
    a4 d,4. a'8
    h([ a)] g4 r
    r r h
    h8[ a16 h] g8[ h c g]
    a[ g16 a] fis8[ a h fis] %55
    g[ fis16 g] e8[ g a e]
    fis[ e16 fis] d8[ fis] d16[ e fis d]
    g4. fis16[ g] e8[ g]
    a4. g16[ a] fis8[ e]
    dis[ h h h' h a] %60
    g4 fis8 e h8. h16
    e4 r r
    r r h
    e4. fis8 g16[ a h c]
    d8[ d,] d[ fis16 e] d[ e fis g] %65
    a8[ a,] a[ c16 h] a[ h c d]
    e4. g16[ fis] e[ fis g a]
    h4. c8[ h a]
    g4. a16[ h] c8[( a])
    g([ e)] h4. h8 %70
    e2 r4
    R2.*3
    R2.\fermata \markOsannaDaCapo \bar "||" %75 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, san -- _ %3
  _ _ _ _
  ctus, san -- ctus Do -- mi -- nus, %5
  san -- ctus Do -- mi -- nus
  De -- us Sa -- ba --
  oth. Ple -- ni sunt
  coe -- li et ter -- ra glo --
  ri -- a tu -- a, %10

  glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a tu --
  a. %15

  In ex -- %20
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis.
  O -- san -- na
  in ex -- cel -- sis, in ex --
  cel -- _ _ %25
  sis, in __ ex -- cel --
  sis,

  in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- cel -- %30
  sis.

  Be -- ne -- %39
  di -- ctus, qui %40
  ve -- nit
  in
  no -- _
  _ _
  _ _ %45
  _ _ _
  mi -- ne Do -- mi --
  ni.

  Be -- ne -- %50
  di -- ctus, qui
  ve -- nit
  in
  no -- _
  _ _ %55
  _ _
  _ _ _
  _ _ _
  _ _ _
  _ %60
  _ mi -- ne Do -- mi --
  ni,
  in
  no -- _ _
  _ _ _ %65
  _ _ _
  _ _ _
  _ _
  _ _ mi --
  ne Do -- mi -- %70
  ni. %71 finis
}
