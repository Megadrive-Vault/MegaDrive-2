	; --- Palette ---
	dc.w	$0000	;	Color $0 is transparent (so the actual value doesn't matter)
	dc.w	$0000	;	Color $1
	dc.w	$0004	;	Color $2
	dc.w	$0020	;	Color $3
	dc.w	$0008	;	Color $4
	dc.w	$0620	;	Color $5
	dc.w	$000e	;	Color $6
	dc.w	$0026	;	Color $7
	dc.w	$0444	;	Color $8
	dc.w	$0060	;	Color $9
	dc.w	$0c60	;	Color $a
	dc.w	$006c	;	Color $b
	dc.w	$00c0	;	Color $c
	dc.w	$0aaa	;	Color $d
	dc.w	$00ee	;	Color $e
	dc.w	$0eec	;	Color $f

	; --- Tiles ---
	dc.l	$33333333	;	Tile (col 0, row 0)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$9999999b
	dc.l	$3333333b
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333	;	Tile (col 0, row 1)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99339339	;	Tile (col 0, row 2)
	dc.l	$33933933
	dc.l	$33393393
	dc.l	$33339339
	dc.l	$33333933
	dc.l	$33333393
	dc.l	$33333339
	dc.l	$3d3d3d3d
	dc.l	$11111111	;	Tile (col 0, row 3)
	dc.l	$11111111
	dc.l	$11111111
	dc.l	$3d3d3d3d
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333	;	Tile (col 0, row 4)
	dc.l	$33333333
	dc.l	$bb333333
	dc.l	$bb999999
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339	;	Tile (col 0, row 5)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$3333333d	;	Tile (col 0, row 6)
	dc.l	$3333333d
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333111
	dc.l	$3333d177
	dc.l	$33333172
	dc.l	$3333d172	;	Tile (col 0, row 7)
	dc.l	$33333172
	dc.l	$3333d172
	dc.l	$33333172
	dc.l	$3333d172
	dc.l	$33333172
	dc.l	$33333111
	dc.l	$33333333
	dc.l	$33393333	;	Tile (col 1, row 0)
	dc.l	$33393333
	dc.l	$333933bb
	dc.l	$b33933bb
	dc.l	$b3393333
	dc.l	$33393333
	dc.l	$33393333
	dc.l	$33333333
	dc.l	$33dd3333	;	Tile (col 1, row 1)
	dc.l	$33dd3333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999	;	Tile (col 1, row 2)
	dc.l	$93393333
	dc.l	$39339333
	dc.l	$33933933
	dc.l	$93393393
	dc.l	$39339339
	dc.l	$33933933
	dc.l	$3d3d3933
	dc.l	$11111933	;	Tile (col 1, row 3)
	dc.l	$11111933
	dc.l	$11111933
	dc.l	$3d3d3933
	dc.l	$39393933
	dc.l	$39393933
	dc.l	$39393933
	dc.l	$39393933
	dc.l	$39393393	;	Tile (col 1, row 4)
	dc.l	$39339339
	dc.l	$33933933
	dc.l	$33393393
	dc.l	$33339339
	dc.l	$33333933
	dc.l	$33333393
	dc.l	$33333339
	dc.l	$33333333	;	Tile (col 1, row 5)
	dc.l	$33333333
	dc.l	$333333e3
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$3e333333
	dc.l	$33333333
	dc.l	$d33333dd	;	Tile (col 1, row 6)
	dc.l	$d33333dd
	dc.l	$33333393
	dc.l	$33333393
	dc.l	$33333393
	dc.l	$11111111
	dc.l	$77777777
	dc.l	$22222222
	dc.l	$22222222	;	Tile (col 1, row 7)
	dc.l	$22222222
	dc.l	$22222222
	dc.l	$22222222
	dc.l	$22222222
	dc.l	$22222222
	dc.l	$11111111
	dc.l	$333c3333
	dc.l	$33333333	;	Tile (col 2, row 0)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333	;	Tile (col 2, row 1)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999	;	Tile (col 2, row 2)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$93333339
	dc.l	$f3333333
	dc.l	$93333333	;	Tile (col 2, row 3)
	dc.l	$93333333
	dc.l	$f333a334
	dc.l	$93333334
	dc.l	$93333334
	dc.l	$93333334
	dc.l	$93333334
	dc.l	$93333334
	dc.l	$93333334	;	Tile (col 2, row 4)
	dc.l	$93333334
	dc.l	$93333334
	dc.l	$99333334
	dc.l	$93933334
	dc.l	$93393334
	dc.l	$f9339333
	dc.l	$93933933
	dc.l	$93393393	;	Tile (col 2, row 5)
	dc.l	$99339339
	dc.l	$93933933
	dc.l	$93393393
	dc.l	$93339339
	dc.l	$33333933
	dc.l	$33333393
	dc.l	$33333339
	dc.l	$33333333	;	Tile (col 2, row 6)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$13333333
	dc.l	$1d333333
	dc.l	$13333333
	dc.l	$1d333333	;	Tile (col 2, row 7)
	dc.l	$13333333
	dc.l	$1d333333
	dc.l	$13333333
	dc.l	$1d333333
	dc.l	$13333333
	dc.l	$13333333
	dc.l	$33333333
	dc.l	$33e33e33	;	Tile (col 3, row 0)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99333333
	dc.l	$39333bb3
	dc.l	$39333bb3
	dc.l	$39333393
	dc.l	$39333399
	dc.l	$39333333	;	Tile (col 3, row 1)
	dc.l	$39333333
	dc.l	$dd333333
	dc.l	$dd333333
	dc.l	$99999999
	dc.l	$39333333
	dc.l	$99999999
	dc.l	$39333333
	dc.l	$99999999	;	Tile (col 3, row 2)
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$33933333
	dc.l	$93393333
	dc.l	$39393333	;	Tile (col 3, row 3)
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393e3b
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393e3b	;	Tile (col 3, row 4)
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393e3b
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333	;	Tile (col 3, row 5)
	dc.l	$39393333
	dc.l	$99393333
	dc.l	$39393333
	dc.l	$3339333c
	dc.l	$9333333c
	dc.l	$3999999c
	dc.l	$33333333
	dc.l	$93333333	;	Tile (col 3, row 6)
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39393333
	dc.l	$39399999
	dc.l	$39333333
	dc.l	$66999999
	dc.l	$66333333	;	Tile (col 3, row 7)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33e33e33
	dc.l	$88888888
	dc.l	$81111111
	dc.l	$81111111
	dc.l	$81111111
	dc.l	$e33e3333	;	Tile (col 4, row 0)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333	;	Tile (col 4, row 1)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$999999f3
	dc.l	$33333393
	dc.l	$9999f393
	dc.l	$33339393
	dc.l	$99f39393	;	Tile (col 4, row 2)
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393	;	Tile (col 4, row 3)
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939393	;	Tile (col 4, row 4)
	dc.l	$33939393
	dc.l	$33939393
	dc.l	$33939399
	dc.l	$33939333
	dc.l	$33939999
	dc.l	$33933333
	dc.l	$33999999
	dc.l	$33333333	;	Tile (col 4, row 5)
	dc.l	$33333333
	dc.l	$3ccc3333
	dc.l	$c333c333
	dc.l	$33333999
	dc.l	$3dd33333
	dc.l	$3dd33999
	dc.l	$c393c333
	dc.l	$3ccc3333	;	Tile (col 4, row 6)
	dc.l	$33933333
	dc.l	$33933333
	dc.l	$33933333
	dc.l	$33933333
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333333	;	Tile (col 4, row 7)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$e33e3333
	dc.l	$88888833
	dc.l	$11111833
	dc.l	$11111833
	dc.l	$11111833
	dc.l	$39333333	;	Tile (col 5, row 0)
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$36699999
	dc.l	$36633333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$99999933
	dc.l	$33333933	;	Tile (col 5, row 1)
	dc.l	$33332923
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$333d222d	;	Tile (col 5, row 2)
	dc.l	$33332223
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$333d222d
	dc.l	$33332223
	dc.l	$33332223	;	Tile (col 5, row 3)
	dc.l	$33332923
	dc.l	$33333933
	dc.l	$33333999
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339	;	Tile (col 5, row 4)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333339	;	Tile (col 5, row 5)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333339
	dc.l	$33333339	;	Tile (col 5, row 6)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$99333333
	dc.l	$39335b44	;	Tile (col 5, row 7)
	dc.l	$393f5b44
	dc.l	$39335b44
	dc.l	$39333333
	dc.l	$3933555b
	dc.l	$393f555b
	dc.l	$3933555b
	dc.l	$39333333
	dc.l	$33339333	;	Tile (col 6, row 0)
	dc.l	$33339333
	dc.l	$3333933e
	dc.l	$9999999e
	dc.l	$3333933e
	dc.l	$33339333
	dc.l	$33339333
	dc.l	$33339333
	dc.l	$33339333	;	Tile (col 6, row 1)
	dc.l	$33339333
	dc.l	$33339333
	dc.l	$33339333
	dc.l	$333dd999
	dc.l	$333dd333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333	;	Tile (col 6, row 2)
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$33333bb3
	dc.l	$33333bb3	;	Tile (col 6, row 3)
	dc.l	$33333933
	dc.l	$33333933
	dc.l	$39999933
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333	;	Tile (col 6, row 4)
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39999999
	dc.l	$39333333
	dc.l	$39999999
	dc.l	$39333333
	dc.l	$39999999
	dc.l	$39333333	;	Tile (col 6, row 5)
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333	;	Tile (col 6, row 6)
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$39333333
	dc.l	$3933dd33
	dc.l	$3999dd33
	dc.l	$33339333
	dc.l	$33339333
	dc.l	$43339333	;	Tile (col 6, row 7)
	dc.l	$4f339333
	dc.l	$43339333
	dc.l	$33339333
	dc.l	$53339333
	dc.l	$5f339333
	dc.l	$53339333
	dc.l	$33339333
	dc.l	$33333339	;	Tile (col 7, row 0)
	dc.l	$33333339
	dc.l	$1e1e1339
	dc.l	$1e1e1999
	dc.l	$1e1e1339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339	;	Tile (col 7, row 1)
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$99999999
	dc.l	$33333333
	dc.l	$33333366
	dc.l	$33333363
	dc.l	$33333366	;	Tile (col 7, row 2)
	dc.l	$33333366
	dc.l	$33333333
	dc.l	$33333333
	dc.l	$3dd33dd3
	dc.l	$3dd33dd3
	dc.l	$33333333
	dc.l	$33933933
	dc.l	$33933933	;	Tile (col 7, row 3)
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$33933933	;	Tile (col 7, row 4)
	dc.l	$33933933
	dc.l	$33933933
	dc.l	$99933999
	dc.l	$33333333
	dc.l	$99999999
	dc.l	$33333339
	dc.l	$99999939
	dc.l	$33333939	;	Tile (col 7, row 5)
	dc.l	$33333939
	dc.l	$343c3939
	dc.l	$34333939
	dc.l	$343c3939
	dc.l	$34333939
	dc.l	$343c3939
	dc.l	$34333939
	dc.l	$343c3939	;	Tile (col 7, row 6)
	dc.l	$34333939
	dc.l	$343c3939
	dc.l	$34333939
	dc.l	$343c3939
	dc.l	$34333939
	dc.l	$343c3939
	dc.l	$33333939
	dc.l	$33333939	;	Tile (col 7, row 7)
	dc.l	$33333939
	dc.l	$33333939
	dc.l	$3333bb39
	dc.l	$3333bb39
	dc.l	$33333339
	dc.l	$33333339
	dc.l	$33333339
