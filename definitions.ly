\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}


tempoKyrie = \tempoMarkup "[Andante]"
tempoGloria = \tempoMarkup "[Andante]"
  tempoDomine = \tempoMarkup "Vivace"
  tempoQuiTollis = \tempoMarkup "[Adagio]"
  tempoSuscipe = \tempoMarkup "Largo"
  tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "[Allegro]"
tempoCredo = \tempoMarkup "Andante"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoConfiteor = \tempoMarkup "Largo"
  tempoEtExpecto = \tempoMarkup "Vivace"
tempoSanctus = \tempoMarkup "[Andante]"
  tempoOsanna = \tempoMarkup "Osanna · Vivace"
  tempoBenedictus = \tempoMarkup "Andante"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
