@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=24 sh=24
@wait time=50
@endmacro
;
*start20
@copyone x=0
@copyone x=20
@copyone x=40
@copyone x=60
@copyone x=80
@copyone x=100
@copyone x=120
@copyone x=140
@copyone x=160
@copyone x=180
@copyone x=200
@copyone x=220
@copyone x=240
@copyone x=260
@copyone x=280
@copyone x=300
@copyone x=320
@copyone x=340
@copyone x=360
@copyone x=380
@copyone x=400
@jump target=*start20
;
*start16
@copyone x=0
@copyone x=16
@copyone x=32
@copyone x=48
@copyone x=64
@copyone x=80
@copyone x=96
@copyone x=112
@copyone x=128
@copyone x=144
@copyone x=160
@copyone x=176
@copyone x=192
@copyone x=208
@copyone x=224
@copyone x=240
@copyone x=256
@copyone x=272
@copyone x=288
@copyone x=304
@copyone x=320
@copyone x=336
@jump target=*start16
;
*start15
@copyone x=0
@copyone x=15
@copyone x=30
@copyone x=45
@copyone x=60
@copyone x=75
@copyone x=90
@copyone x=105
@copyone x=120
@copyone x=135
@copyone x=150
@copyone x=165
@copyone x=180
@copyone x=195
@copyone x=210
@copyone x=225
@copyone x=240
@copyone x=255
@copyone x=270
@copyone x=285
@copyone x=300
@jump target=*start15
