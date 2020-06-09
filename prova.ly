\header {
title = "Piccolo preludio semplice"
composer = "Daniele Russo"
copyright = "©2020 DANIELE RUSSO (danielerusso1984@gmail.com)"
}

destra = \relative c''
              {\clef treble
              << {a4 e2 a4 | a4 e2 a4}
              \\
              {a,2 b | c b}
              >>
              }

sinistra = \relative c
              {\clef bass
              << {c2 e | e d}
              \\
              {f,2 g | a g}
              >>
              }

global = {
\key a \minor
\time 4/4
\numericTimeSignature
}

\score {
        \new PianoStaff <<
        
        \new Staff {
        \global
        \destra
        }
        
        \new Staff {
        \global
        \sinistra
        }
        >>

  \layout {}
  \midi {}
}