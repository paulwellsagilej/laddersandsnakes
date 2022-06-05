\version "2.20.0"
\score{
  \new Staff 
  \with { 
    $omitClef
    $omitTimeSignature 
  }
  \relative c'
  {
  	$clef
  	$timeSignature
  	$keySignature
   	$content
  }
  \layout{}
  $omitMidi
}