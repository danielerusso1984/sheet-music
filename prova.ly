\header {
title = "Ch'io mi scordi di te"
subtitle = "Aria supplementare da Idomeneo"
composer = "W. A. Mozart"
copyright = "©2020 DANIELE RUSSO (danielerusso1984@gmail.com)"
}

destra = \relative c''
              {\clef treble
              << {\mark "Recit." r8 aes16.( g32) bes16.( aes32) c16.( bes32) des16.( c32) ees8 ~ ees des32( c bes aes) | g8-. aes-. bes-. c-. des4 r | r2 r8 aes16.( g32) bes16.( aes32)}
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