\version "2.20.0"
\score{
  \new Staff 
  \with { 
    $omitClef
    $omitTimeSignature 
  }
  \relative
  {
  	$clef
  	$timeSignature
   	$content
  }
  \layout{}
  $omitMidi
}