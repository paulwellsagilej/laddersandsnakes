\version "2.20.0"
\score{
  \new Staff 
  \with { 
    \omit TimeSignature 
  }
  $clef
  $keySignature
  $content
  \layout{}
}