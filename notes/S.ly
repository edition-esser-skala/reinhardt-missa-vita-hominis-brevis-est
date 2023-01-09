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


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
