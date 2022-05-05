\version "2.20.0"
\score{
  \new Staff 
  \with { 
    \omit TimeSignature 
    \omit Clef
  }
  \relative
  {
   $content
  }
  \layout{}
  \midi{}
}