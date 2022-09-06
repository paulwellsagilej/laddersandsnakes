\version "2.20.0"
\score{
  \new Staff 
  \with { 
    \omit TimeSignature 
  }
  \fixed c'
  {
  	\clef $clef
  	$content
  }
  \layout{}
  \midi{}
}