\header {
title = "Ch'io mi scordi di te"
subtitle = "Aria supplementare da Idomeneo"
composer = "W. A. Mozart"
copyright = "©2020 DANIELE RUSSO (danielerusso1984@gmail.com)"
}

andantino = \markup { \bold \large Andantino }

destra = \relative c''
              {\clef treble
              << {\mark "Recit." b8\rest\p^\andantino aes16.( g32) bes16.( aes32) c16.( bes32) des16.( c32) ees8 ~ ees des32( c bes aes) | 
              g8-. aes-. bes-. c-. des4 b\rest | 
              b2\rest b8\rest\p aes16.( g32) bes16.( aes32) c16.( bes32)
              des16.( c32) ees8 ~ ees des32( c bes aes) g8-. aes-. bes-. c-. 
              des4 b\rest b2\rest}
              \\
              {s1 | s8 ees, ees ees ees4 s
              s1
              s2 s8 f g aes 
              bes4 s2. |
              }
              >>
              }

sinistra = {\clef bass
              << \relative c {<aes c ees aes>4\arpeggio d4\rest d\rest ees'4~ | 
              ees8 s8 s2. |
              d,2\rest <aes c ees aes>4\arpeggio d\rest |
              d\rest ees'( e8) s4. |
              s4 d,4\rest d2\rest |
              }
              \\
              \relative c' {s2. <aes c>4( | 
              <bes des>8) <aes c>-. <g bes>-. <f aes>-. <ees g>4 d\rest | 
              s1 |
              s4 <aes' c>( <bes des>8) <aes c>-. <g bes>-. <f aes>-. |
              <e! g>4 s2. |
              }
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