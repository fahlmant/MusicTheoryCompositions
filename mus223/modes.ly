\version "2.18.2"

\header {
  title = "Placeholder" 
  composer = "Taylor Fahlman"
  %copyright =
  %  \markup \fontsize #-3 {
  %    Copyright © 2009.
  %    Typeset with GNU LilyPond.
  %    Released into public domain by the composer.
 }

\relative c' { 
    \key c \major
    \compoundMeter #'((2 8) (3 8) (2 8))
    c8 d e fis g fis e 
    \bar "||"


}
