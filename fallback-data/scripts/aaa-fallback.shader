// Some games are missing these
console {
	{
		map $whiteimage
		rgbGen const ( 0.0 0.2 0.0 )
		alphaGen const 0.5
		blendfunc blend
	}
}

menuback {
	{
		map $whiteimage
		rgbGen const ( 0.0 0.0 0.0 )
	}
}

white {
	{
		map $whiteimage
		rgbGen vertex
	}
}

levelShotDetail {
	{
		map $whiteimage
		alphaGen const 0.0
		blendfunc blend
	}
}

