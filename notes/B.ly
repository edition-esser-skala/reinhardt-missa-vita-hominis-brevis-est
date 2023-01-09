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
