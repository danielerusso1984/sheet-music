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
              {s1 | s8 ees ees ees ees4 r}
              >>
              }

sinistra = \relative c,
              {\clef bass
              << {s2. ees''4~ | ees8}
              \\
              {<aes,, c ees aes>4\arpeggio d4\rest d\rest <aes' c>( | 
              <bes des>8) <aes c>-. <g bes>-. <f aes>-. <ees g>4 d\rest | 
              d2\rest <aes c ees aes>4\arpeggio d4\rest}
              >>
              }

global = {
\key a \minor
\time 4/4
\numericTimeSignature
}

\score {
        \new PianoStaff
        <<
        \new Staff  
        {
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