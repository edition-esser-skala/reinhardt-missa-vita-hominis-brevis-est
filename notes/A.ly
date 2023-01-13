\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*3
    r2 \mvTr d8.\pE^\soloE d16 d8 fis
    fis e r g g fis r a %5
    h([ a16 g)] fis8 e fis16([ e fis g] e4)
    d8 fis e([ d)] a' a4 g16([ fis)]
    g8 g4 a8 h h a16([ h g a])
    fis8 g g([ fis)] g2
    R1*7 %16
    \mvTr d8.\fE^\tuttiE d16 d8 fis fis e r a
    a([ g)] g4 g8. g16 g8 g
    g4 a8. g16 fis4 g8[ a]
    e2 fis8 fis g4 %20
    fis8 fis g([ ais,)] h g' fis4
    fis fis8. fis16 e8 e a([ g)]
    g d fis([ e)] e d d4
    d2 r
    R1*4 %28
    r4 \mvTr g4.\pE^\soloE a16 g fis4
    g8 d d4 e8 g f([ e)] %30
    d4 r r8 g f([ e)]
    d e d4 c2
    r \mvTr d8.\fE^\tuttiE d16 d8 fis
    fis e r a a([ g)] g g
    g fis r fis fis([ g)] e e %35
    d4 d8 g g2
    g4 fis g( e)
    fis g fis g~
    g fis g2\fermata \bar "|." %39 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %4
  lei -- son, e -- lei -- son, e -- %5
  lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e, Ky -- ri -- e e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- son, e -- %17
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- _
  _ son, e -- lei -- %20
  son, e -- lei -- son, e -- lei --
  son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son.

  Chri -- ste e -- lei -- %29
  son, e -- lei -- son, e -- lei -- %30
  son, e -- lei --
  son, e -- lei -- son.
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %35
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ son. %39 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    R1*9 %9
    r2 \mvTr d4\fE^\tuttiE fis8 h %10
    a4. g16 fis g8 e g g
    fis4. g8 a8. a16 a4
    g2 fis4 fis8 fis
    e4 e d d8 d
    d1 \noBreak %15
    d\fermata \bar "||"
    \tempoDomine R1*4 %20
    r2 r4 \mvTr fis~\pE^\soloE
    fis8 g16 fis g4. g8 fis8. e16
    dis8. cis16 h4 r h'8 a
    g fis16[( e)] dis4 r e8 fis
    g a fis4 g2 %25
    r4 g8 fis e4. a16 g
    fis8 h, g' fis16([ e)] dis2
    e r
    R1*9 \noBreak %37
    R1\fermata \bar "||"
    \tempoQuiTollis r2 \mvTr g\fE^\tuttiE \noBreak
    fis4 d8 f e a, r a'16([ g)] %40
    fis8 g g([ fis)] g4. d16([ e)]
    fis4 fis8 a g e e4
    d8 d^\critnote e4 dis dis8 dis
    e2 e4 e8 e
    e4 e f4. f8 %45
    f8 e d4 e r
    R1*2
    r4 g fis d8 f
    e a, r a' a([ g16 fis)] g8 g \noBreak %50
    g fis e4 d2\fermata
    \tempoSuscipe \mvTr fis4.\pE^\soloE e16 fis d8 d dis dis
    e e e d16 e cis8. cis16 cis4
    dis8 h h' a g2~
    g4 fis fis( e) %55
    fis r r2
    R1*5 \noBreak %61
    R1\fermata \bar "||"
    \tempoQuoniam r2 \mvTr e8.\pE^\soloE e16 e8 g \noBreak
    fis h, r h' h a a g16([ fis)]
    g2 fis %65
    r8 e a e16([ fis)] g8. g16 g4
    r8 fis fis h g8. g16 g4
    R1
    r8 a a g! f8. f16 e4
    d8 e d4 c r %70
    r2 r8 g' g f
    e8. e16 e4 g4. g8
    fis g fis4 e2
    R1 \noBreak
    R1\fermata \bar "||" %75
    \tempoCumSancto R1*2
    r8 \mvTr fis\fE^\tuttiE fis g a8. a16 a8 fis
    g g16 g g8 fis16([ e)] fis8 fis e4
    d r r r8 \once \tieDashed g~ %80
    g16[ e g e] c[ g' fis g] a8 a, r16 a'[( g a]
    fis8) d g4. g8 g4
    e2 r16 a[ g a] fis8[ a]
    g16[ fis g a] fis4 e r
    R1 %85
    r4 r8 \once \tieDashed a~ a16[ f a f] d[ a' gis a]
    h8 h, e([ gis)] a4 r16 a[ g a]
    fis!8 g4 fis8 g4 r\fermata \bar "|." %88 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Gra -- ti -- as %10
  a -- gi -- mus ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am, pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- %15
  am.

  Do -- %21
  mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, u -- ni --
  ge -- ni -- te, Je -- su,
  Je -- su Chri -- ste, %25
  u -- ni -- ge -- ni -- te,
  Je -- su, Je -- su Chri --
  ste.

  Qui %39
  tol -- lis pec -- ca -- ta, pec -- %40
  ca -- ta mun -- di, pec --
  ca -- ta, pec -- ca -- ta, pec --
  ca -- ta mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- %45
  re -- re no -- bis.

  Qui tol -- lis pec -- %49
  ca -- ta, pec -- ca -- ta, pec -- %50
  ca -- ta mun -- di:
  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o --
  nem no -- %55
  stram.

  Quo -- ni -- am tu %63
  so -- lus, tu so -- lus, so -- lus
  san -- ctus, %65
  tu so -- lus Do -- mi -- nus,
  tu so -- lus Do -- mi -- nus,

  so -- lus al -- tis -- si -- mus,
  Je -- su Chri -- ste, %70
  so -- lus al --
  tis -- si -- mus, Je -- su,
  Je -- su Chri -- ste.

  Cum San -- cto Spi -- ri -- tu in %78
  glo -- ri -- a De -- i __ Pa -- tris, a --
  men, a -- %80
  _ _ men, a --
  men, a -- men, a --
  men, a -- _
  _ _ men,
  %85
  a -- _
  _ men, a -- men, a --
  _ _ _ men. %88 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    R1*4
    \mvTr e8.\pE^\soloE e16 e8 fis gis gis16 gis gis8 gis^\critnote %5
    a4 a h e,16([ d)] c([ h)]
    c8 a a' g! fis( g4) fis8
    g2 r
    R1*5 %13
    r8 \mvTr fis\fE^\tuttiE fis fis gis4 gis
    r8 e e a fis8. fis16 fis4 %15
    r g!8 g g4 g8 g
    g4 g8 a g g g([ fis)]
    g2 r
    r r4 \mvTr d~\pE^\soloE
    d8 e16([ d)] cis8 a' fis d fis fis %20
    fis e e d d cis r4
    r fis8 h, g'[ e16 fis] g[ a g a]
    fis8. fis16 g4^\critnote d8 g fis e16 d
    cis4. cis8 h2
    R1*5 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoEtIncarnatus \mvTr fis'2\fE^\tuttiE fis8 fis fis8. fis16 \noBreak
    eis?4 eis fisis gis8 gis
    gis4( fisis) gis gis8 gis
    eis?4 eis r8 a! a fis
    gis4. gis8 fis4 r %35
    r gis fis4. fis8 \noBreak
    fis4 eis fis2\fermata \bar "||"
    \tempoCrucifixus \mvTr fis4.\pE^\solo fis8 e4 e
    e4. e8 e4 d8([ cis)]
    d2 cis %40
    R1*2
    r4 e g8. g16 g8 g
    fis h, h'2 a4
    g4. g8 g4( fis8) fis \noBreak %45
    e4. e8 d2\fermata \bar "||"
    \tempoEtResurrexit R1*21 %67
    r2 r4 \mvTr d8\pE^\solo g
    g4. a16 g f8 g e8. e16
    d4 e8 d e d c4 %70
    h h8 e cis fis d g
    e4 a8 g fis8[ h a g]
    fis4 e8.[ d16] d4 fis8 h
    g4 fis8 g e4 e8 fis
    dis8. dis16 dis4 r \mvTr fis8\fE^\tuttiE fis %75
    g g e e fis fis r g
    e e fis fis fis fis fis e
    d c! h4 r e8 e
    d d g fis^\critnote g4.( fis8)
    g2 r %80
    R1*3
    \tempoConfiteor R1*7 %90
    r2 r4 \tempoEtExpecto \mvTr fis8\fE^\tuttiE fis
    e4 e8 a fis4 fis
    r2 d8. d16 e8 fis
    g4 fis e fis8([ g)]
    a4 g8[ fis] e2 %95
    dis4 r8 fis g4 g8 g
    e e r e fis4 fis8 fis
    d d r4 r8^\critnote g g g
    g4. fis8 g4 r
    r r8 \once \tieDashed g~ g16[ e g e] c[ g' fis g] %100
    a8 a, r16 a'[ (g a] fis8) d g4~
    g8 g g4 e2
    r16 a[ g a] fis8[ a] g16[ fis g a] fis4
    e r r2
    r r4 r8 \once \tieDashed a~ %105
    a16[ f a f] d[ a' gis a] h8 h, e([ gis)]
    a4 r16 a[ g a] fis8 g4 fis8
    g4 r r r8 \once \tieDashed g~
    g16[ e g e] c8[ g'] a g4 fis8
    g4 r r2\fermata \bar "|." %110 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Et in u -- num Do -- mi -- num Je -- sum %5
  Chri -- stum Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum.

  De -- um de De -- o, %14
  lu -- men de lu -- mi -- ne, %15
  De -- um ve -- rum de
  De -- o, de De -- o ve --
  ro.
  Ge --
  ni -- tum non fa -- ctum, con -- sub -- %20
  stan -- ti -- a -- lem Pa -- tri,
  per quem o -- _
  _ mni -- a, per quem o -- mni -- a
  fa -- cta sunt.

  Et in -- car -- na -- tus %31
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a, Ma -- ri -- a
  Vir -- gi -- ne, %35
  et ho -- mo
  fa -- ctus est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro
  no -- bis %40

  sub Pon -- ti -- o Pi -- %43
  la -- to, pas -- sus,
  pas -- sus et __ se -- %45
  pul -- tus est.

  Et in %68
  Spi -- ri -- tum San -- ctum, Do -- mi --
  num et vi -- vi -- fi -- can -- %70
  tem, qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce --
  _ _ dit. Qui cum
  Pa -- tre, cum Pa -- tre et
  Fi -- li -- o si -- mul, %75
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: qui lo --
  cu -- tus est per Pro --
  phe -- tas, per Pro -- phe --
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
  a -- _ %100
  _ men, a -- men, a --
  men, a -- men,
  a -- _ _ _
  men,
  a -- %105
  _ _ men, a --
  men, a -- _ _ _
  men, a --
  _ _ _ _
  men. %110 finis
}
