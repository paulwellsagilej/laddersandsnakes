\version "2.20.0"
\score{
  \new Staff 
  \with { 
    \omit TimeSignature 
  }
  \relative c'
  {
  	$clef
  	$keySignature
   	$content
  }
  \layout{}
}