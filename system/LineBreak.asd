@loadcell
@loop
;
@macro name=copyone
@copy dx=0 dy=0 sx=%x sy=0 sw=20 sh=20
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
@jump target=*start20
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
@jump target=*start15
