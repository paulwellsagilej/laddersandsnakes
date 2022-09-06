\version "2.20.0"
\score{
  \new Staff 
  \with { 
    $omitClef
    $omitTimeSignature 
  }
  \fixed c'
  {
  	$clef
  	$timeSignature
  	$keySignature
   	$content
  }
  \layout{}
  \midi{}
}