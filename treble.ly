\version "2.20.0"
\score{
  \new Staff 
  \with { 
    \omit TimeSignature 
  }
  \relative
  {
    $content
  }
  \layout{}
  \midi{}
}