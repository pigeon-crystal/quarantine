; THIS IS NOT OVER YET
; SO THIS IS HOW IT'S GOING TO BE
; YOU AND THIS AUDIO ENGINE ARE GOING DOWN TOGETHER

; That cover is an experimental track used in high memory usage tests.
; It will probably hog a whole bank to itself.

; ARGHHH

; (source is Zenith [STAGE 10], from Ginga Force. if you're going to check it out, please celebrate the original track instead of celebrating that it was used in some pokemon romhack [ie; if i see anybody post "here from quarantine crystal" or anything i will be very upset and will regret this cover])

Music_Yotsuba2:
	musicheader 4, 1, Music_Yotsuba2_Ch1
	musicheader 1, 2, Music_Yotsuba2_Ch2
	musicheader 1, 3, Music_Yotsuba2_Ch3
	musicheader 1, 4, Music_Yotsuba2_Ch4
	
Music_Yotsuba2_Ch1:
	tempo 102
	dutycycle $3
	notetype $C, $92
	note __, 8
	tempo 102
	octave 3
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	tempo 116
	notetype $C, $B2
	note C_, 1
	octave 2
	note B_, 1
	note A#, 1
	tempo 130
	note B_, 1
	octave 3
	note C#, 1
	note C_, 1
	octave 2
	note B_, 1
	tempo 144
	octave 3
	note C_, 1
	note D_, 1
	note C#, 1
	note C_, 1
	note C#, 1
	tempo 158
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	tempo 171
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 12
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	tempo 256
	tone $0001
	transpose 0, 11
	sound_call .sub1
	sound_call .sub2
	sound_call .sub69
.mainloop
	tone $0001
	transpose 0, 9
	sound_call .sub3
	;
	transpose 0, 7
	sound_call .sub3
	sound_call .sub4
	sound_call .sub69
	transpose 0, 6
	sound_call .sub1
	;
	transpose 0, 4
	sound_call .sub1
	sound_call .sub2
	transpose 0, 0
	notetype $9, $20
	note C#, 1
	octave 3
	note G_, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	transpose 0, 4
	notetype $1, $20
	sound_call .sub5
	sound_call .sub5
	notetype $1, $30
	sound_call .sub5
	notetype $1, $40
	sound_call .sub5
	transpose 0, 7
	notetype $1, $50
	sound_call .sub6
	notetype $1, $60
	sound_call .sub6
	notetype $1, $70
	sound_call .sub6
	notetype $1, $80
	sound_call .sub6
	;
	transpose 0, 6
	sound_call .sub7
	transpose 0, 7
	sound_call .sub7
	transpose 0, 4
	sound_call .sub7
	transpose 0, 6
	sound_call .sub7
	sound_call .sub8
	transpose 0, 9
	sound_call .sub7
	transpose 0, 7
	sound_call .sub7
	transpose 0, 6
	sound_call .sub7
	sound_call .sub8
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $50
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $50
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $80
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $90
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $A0
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $B0
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $C0
	octave 3
	note C_, 1
	transpose 1, 7
	sound_call .sub9
	;desync is before here
	transpose 1, 9
	sound_call .sub9
	;
	transpose 1, 11
	sound_call .sub9
	octave 3
	transpose 0, 6
	sound_call .sub10
	sound_call .sub14
	sound_call .sub15
	sound_call .sub10
	sound_call .sub11
	sound_call .sub14
	sound_call .sub15
	sound_call .sub16
	sound_call .sub16
	sound_call .sub17
	sound_call .sub14
	sound_call .sub15
	sound_call .sub10
	sound_call .sub11
	;
	transpose 0, 7
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub22
	sound_call .sub23
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	;
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub22
	sound_call .sub23
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub23
	;
	transpose 0, 8
	sound_call .sub14
	sound_call .sub15
	sound_call .sub12
	sound_call .sub14
	sound_call .sub15
	sound_call .sub12
	sound_call .sub13
	transpose 0, 6
	sound_call .sub24
	sound_call .sub25
	sound_call .sub24
	sound_call .sub26
	sound_call .sub27
	transpose 1, 7
	sound_call .sub9
	transpose 1, 9
	sound_call .sub9
	;
	transpose 1, 11
	sound_call .sub9
	octave 3
	transpose 0, 6
	sound_call .sub10
	sound_call .sub14
	sound_call .sub15
	sound_call .sub10
	sound_call .sub11
	sound_call .sub14
	sound_call .sub15
	sound_call .sub16
	sound_call .sub16
	sound_call .sub17
	sound_call .sub14
	sound_call .sub15
	sound_call .sub10
	sound_call .sub11
	;
	transpose 0, 7
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub22
	sound_call .sub23
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	;
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub18
	sound_call .sub19
	sound_call .sub20
	sound_call .sub21
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub22
	sound_call .sub23
	sound_call .sub18
	sound_call .sub19
	sound_call .sub22
	sound_call .sub23
	;
	transpose 0, 8
	sound_call .sub14
	sound_call .sub15
	sound_call .sub12
	sound_call .sub14
	sound_call .sub15
	sound_call .sub12
	sound_call .sub13
	transpose 0, 6
	sound_call .sub24
	sound_call .sub25
	sound_call .sub24
	sound_call .sub26
	sound_call .sub27
	tone $0000
	transpose 0, 2
	sound_call .sub28
	;desync is before here
	transpose 0, 1
	sound_call .sub28
	;;;;;;;;;;;;;;;;;;;;;;;;;;frame 0D here
	transpose 0, 11
	sound_call .sub1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	tone $0001
	transpose 1, 6
	sound_call .sub29
	transpose 1, 11
	sound_call .sub30
	transpose 0, 2
	sound_call .sub30
	note __, 1
	transpose 0, 1
	sound_call .sub30
	note __, 1
	transpose 1, 11
	sound_call .sub30
	note __, 1
	transpose 0, 2
	sound_call .sub30
	note __, 1
	transpose 0, 11
	sound_call .sub31
	sound_call .sub32
	;
	transpose 1, 7
	sound_call .sub33
	sound_call .sub34
	transpose 0, 4
	sound_call .sub30
	note __, 1
	transpose 0, 2
	sound_call .sub30
	note __, 1
	transpose 0, 4
	sound_call .sub30
	note C_, 5
	transpose 1, 7
	sound_call .sub33
	sound_call .sub34
	;
	transpose 1, 9
	sound_call .sub33
	sound_call .sub34
	transpose 0, 4
	sound_call .sub29
	sound_call .sub30
	transpose 0, 2
	sound_call .sub30
	note __, 1
	transpose 1, 9
	sound_call .sub33
	sound_call .sub34
	transpose 0, 2
	sound_call .sub30
	note C_, 1
	transpose 1, 9
	sound_call .sub33
	sound_call .sub34
	sound_call .sub35
	;
	transpose 0, 9
	sound_call .sub36
	sound_call .sub37
	transpose 0, 6
	sound_call .sub30
	note __, 1
	transpose 0, 4
	sound_call .sub30
	note __, 1
	transpose 0, 11
	sound_call .sub38
	sound_call .sub39
	sound_call .sub38
	transpose 0, 10
	sound_call .sub40
	sound_call .sub41
	sound_call .sub42
	;
	transpose 0, 11
	sound_call .sub40
	sound_call .sub41
	transpose 0, 6
	sound_call .sub30
	sound_call .sub30
	note C_, 1
	transpose 0, 4
	sound_call .sub30
	transpose 0, 2
	sound_call .sub30
	transpose 0, 13
	sound_call .sub40
	transpose 0, 2
	sound_call .sub30
	transpose 0, 1
	sound_call .sub30
	note __, 1
	transpose 1, 9
	sound_call .sub30
	note __, 1
	sound_call .sub30
	;
	transpose 0, 2
	sound_call .sub33
	transpose 0, 7
	sound_call .sub30
	note C_, 1
	transpose 0, 13
	sound_call .sub36
	transpose 0, 4
	sound_call .sub30
	note C_, 1
	transpose 0, 2
	sound_call .sub45
	sound_call .sub46
	sound_call .sub47
	transpose 1, 9
	sound_call .sub33
	transpose 0, 1
	sound_call .sub30
	transpose 0, 2
	sound_call .sub30
	; 049
	transpose 1, 7
	sound_call .sub45
	sound_call .sub46
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	sound_call .sub48
	sound_call .sub48
	sound_call .sub48
	sound_call .sub48
	sound_call .sub48
	sound_call .sub48
	sound_call .sub48
	; 059
	transpose 0, 8
	sound_call .sub36
	sound_call .sub37
	octave 3
	note F_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	sound_call .sub49
	sound_call .sub49
	sound_call .sub49
	sound_call .sub49
	sound_call .sub49
	sound_call .sub49
	sound_call .sub49
	;
	transpose 0, 11
	sound_call .sub38
	sound_call .sub39
	sound_call .sub38
	sound_call .sub38
	transpose 0, 13
	sound_call .sub36
	sound_call .sub37
	transpose 0, 0
	octave 4
	notetype $9, $76
	note F#, 2
	notetype $1, $50
	note __, 3
	;WHY DID I DO THIS TO MYSELF
	notetype $1, $50
	octave 3
	dutycycle $0
	note F_, 1
	note A_, 1
	octave 4
	dutycycle $1
	note C_, 1
	octave 3
	dutycycle $0
	note D#, 1
	note G_, 1
	dutycycle $1
	note A#, 1
	dutycycle $0
	note C#, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	sound_call .sub50
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; HERE WE GO BOYS WOOOOOOOOOOOOOOOOO
	transpose 0, 7
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	transpose 0, 9
	notetype $1, $10
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	notetype $1, $50
	sound_call .sub51
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	;
	transpose 0, 6
	notetype $1, $10
	sound_call .sub53
	notetype $1, $30
	sound_call .sub53
	notetype $1, $50
	sound_call .sub53
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub53
	sound_call .sub53
	notetype $1, $30
	sound_call .sub53
	notetype $1, $10
	sound_call .sub55
	notetype $1, $30
	sound_call .sub55
	notetype $1, $50
	sound_call .sub55
	sound_call .sub56
	sound_call .sub56
	sound_call .sub55
	sound_call .sub55
	notetype $1, $30
	sound_call .sub55
	transpose 0, 9
	notetype $1, $10
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	notetype $1, $50
	sound_call .sub51
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	;
	transpose 0, 7
	notetype $1, $10
	sound_call .sub57
	notetype $1, $30
	sound_call .sub57
	notetype $1, $50
	sound_call .sub57
	sound_call .sub58
	sound_call .sub58
	sound_call .sub58
	sound_call .sub58
	sound_call .sub58
	sound_call .sub58
	sound_call .sub57
	sound_call .sub57
	notetype $1, $30
	sound_call .sub57
	transpose 0, 6
	notetype $1, $10
	sound_call .sub59
	notetype $1, $30
	sound_call .sub59
	notetype $1, $50
	sound_call .sub59
	sound_call .sub60
	sound_call .sub60
	sound_call .sub60
	sound_call .sub60
	sound_call .sub60
	sound_call .sub60
	sound_call .sub59
	sound_call .sub59
	notetype $1, $30
	sound_call .sub59
	;hahaha
	notetype $1, $90
	sound_call .sub55
	notetype $1, $80
	sound_call .sub55
	notetype $1, $70
	sound_call .sub55
	notetype $1, $60
	sound_call .sub55
	notetype $1, $50
	sound_call .sub55
	notetype $1, $40
	sound_call .sub55
	notetype $1, $90
	sound_call .sub55
	notetype $1, $80
	sound_call .sub55
	notetype $1, $70
	sound_call .sub55
	notetype $1, $90
	sound_call .sub55
	notetype $1, $80
	sound_call .sub55
	notetype $1, $70
	sound_call .sub55
	notetype $1, $60
	sound_call .sub55
	notetype $1, $50
	sound_call .sub55
	notetype $1, $40
	sound_call .sub55
	notetype $1, $90
	sound_call .sub61
	notetype $1, $80
	sound_call .sub61
	notetype $1, $70
	sound_call .sub61
	notetype $1, $60
	sound_call .sub61
	notetype $1, $50
	sound_call .sub61
	notetype $1, $40
	sound_call .sub61
	notetype $1, $90
	sound_call .sub53
	notetype $1, $80
	sound_call .sub53
	notetype $1, $70
	sound_call .sub53
	notetype $1, $60
	sound_call .sub53
	notetype $1, $50
	sound_call .sub53
	sound_call .sub53
	sound_call .sub54
	transpose 0, 7
	notetype $1, $90
	sound_call .sub57
	notetype $1, $80
	sound_call .sub57
	notetype $1, $70
	sound_call .sub57
	notetype $1, $60
	sound_call .sub57
	notetype $1, $50
	sound_call .sub57
	notetype $1, $40
	sound_call .sub57
	transpose 0, 9
	notetype $1, $90
	sound_call .sub57
	notetype $1, $80
	sound_call .sub57
	notetype $1, $70
	sound_call .sub57
	notetype $1, $60
	sound_call .sub57
	notetype $1, $50
	transpose 0, 0
	sound_call .sub50
	;
	transpose 0, 7
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	transpose 0, 9
	notetype $1, $10
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	notetype $1, $50
	sound_call .sub51
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	;
	transpose 0, 6
	notetype $1, $10
	sound_call .sub53
	notetype $1, $30
	sound_call .sub53
	notetype $1, $50
	sound_call .sub53
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub54
	sound_call .sub53
	sound_call .sub53
	notetype $1, $30
	sound_call .sub53
	notetype $1, $10
	sound_call .sub55
	notetype $1, $30
	sound_call .sub55
	notetype $1, $50
	sound_call .sub55
	sound_call .sub56
	sound_call .sub56
	sound_call .sub55
	sound_call .sub55
	notetype $1, $30
	sound_call .sub55
	transpose 0, 4
	notetype $1, $10
	sound_call .sub63
	notetype $1, $30
	sound_call .sub63
	notetype $1, $50
	sound_call .sub63
	sound_call .sub64
	sound_call .sub64
	sound_call .sub63
	sound_call .sub63
	notetype $1, $30
	sound_call .sub63
	;
	transpose 0, 7
	notetype $1, $10
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	notetype $1, $50
	sound_call .sub51
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	transpose 0, 9
	notetype $1, $10
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	notetype $1, $50
	sound_call .sub51
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub52
	sound_call .sub51
	sound_call .sub51
	notetype $1, $30
	sound_call .sub51
	;out of the frying pan and into the fire
	transpose 0, 0
	octave 4
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note B_, 2
	notetype $1, $70
	note G_, 2
	notetype $1, $60
	note B_, 2
	notetype $1, $50
	note G_, 2
	notetype $1, $40
	note B_, 2
	notetype $1, $30
	note G_, 2
	notetype $1, $20
	note B_, 2
	notetype $1, $10
	note G_, 2
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note B_, 2
	notetype $1, $70
	note G_, 2
	notetype $1, $60
	note B_, 2
	notetype $1, $50
	note G_, 1
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note B_, 2
	notetype $1, $70
	note G_, 2
	notetype $1, $60
	note B_, 2
	notetype $1, $50
	note G_, 2
	notetype $1, $40
	note B_, 2
	notetype $1, $30
	note G_, 2
	notetype $1, $20
	note B_, 2
	notetype $1, $10
	note G_, 2
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note B_, 2
	notetype $1, $70
	note G_, 2
	notetype $1, $60
	note B_, 2
	notetype $1, $50
	note G_, 2
	notetype $1, $40
	note B_, 2
	notetype $1, $30
	note G_, 2
	notetype $1, $20
	note B_, 2
	notetype $1, $10
	note G_, 2
	notetype $1, $90
	note A#, 2
	notetype $1, $80
	note F#, 2
	notetype $1, $70
	note A#, 2
	notetype $1, $60
	note F#, 2
	notetype $1, $50
	note A#, 2
	notetype $1, $40
	note F#, 2
	notetype $1, $30
	note A#, 2
	notetype $1, $20
	note F#, 2
	notetype $1, $10
	note A#, 2
	notetype $9, $47
	octave 2
	note __, 1
	note A_, 1
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	;desync is before here
	note __, 1
	notetype $1, $52
	dutycycle $2
	tone $0000
	transpose 4, 11
	sound_call .sub65
	transpose 3, 2
	sound_call .sub66
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;follin time
	transpose 3, 7
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 0, 2
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 3, 4
	sound_call .sub65
	transpose 3, 9
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 2, 4
	sound_call .sub66
	transpose 2, 9
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 1, 4
	sound_call .sub65
	transpose 1, 9
	sound_call .sub66
	transpose 0, 1
	sound_call .sub65
	transpose 1, 9
	sound_call .sub66
	transpose 1, 4
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 2, 9
	sound_call .sub65
	transpose 2, 4
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 3, 9
	sound_call .sub66
	;
	transpose 3, 6
	sound_call .sub65
	transpose 3, 10
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 10
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 10
	sound_call .sub66
	transpose 0, 1
	sound_call .sub65
	transpose 1, 10
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 2, 10
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 3, 10
	sound_call .sub66
	transpose 3, 6
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 3, 4
	sound_call .sub65
	transpose 3, 9
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 2, 4
	sound_call .sub66
	transpose 2, 9
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 1, 4
	sound_call .sub65
	transpose 1, 9
	sound_call .sub66
	;
	transpose 4, 11
	sound_call .sub65
	transpose 3, 4
	sound_call .sub66
	transpose 3, 7
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 2, 4
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 4
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 3, 7
	sound_call .sub65
	transpose 3, 4
	sound_call .sub66
	;
	transpose 5, 10
	sound_call .sub65
	transpose 4, 1
	sound_call .sub66
	transpose 4, 6
	sound_call .sub65
	transpose 4, 10
	sound_call .sub66
	transpose 3, 1
	sound_call .sub65
	transpose 3, 6
	sound_call .sub66
	transpose 3, 10
	sound_call .sub65
	transpose 2, 1
	sound_call .sub66
	transpose 2, 6
	sound_call .sub65
	transpose 2, 10
	sound_call .sub66
	transpose 1, 1
	sound_call .sub65
	transpose 1, 6
	sound_call .sub66
	transpose 1, 10
	sound_call .sub65
	transpose 0, 1
	sound_call .sub66
	transpose 0, 6
	sound_call .sub67 ;NO ONE WILL EVER KNOW
	transpose 0, 10
	sound_call .sub68
	; see, this bit COULD be optimised, but to do so would mean i use more than 69 subroutines
	transpose 0, 0
	dutycycle $1
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note D_, 2
	octave 3
	note F#, 1
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	octave 4
	note C#, 2
	octave 3
	note F#, 2
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 1
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	octave 4
	note E_, 2
	octave 3
	note F#, 2
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $80
	octave 3
	note F#, 2
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $60
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $50
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	notetype $1, $40
	octave 4
	note D_, 2
	octave 3
	note F#, 2
	;
	notetype $1, $52
	dutycycle $2
	transpose 3, 7
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 0, 2
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 3, 4
	sound_call .sub65
	transpose 3, 9
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 2, 4
	sound_call .sub66
	transpose 2, 9
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 1, 4
	sound_call .sub65
	transpose 1, 9
	sound_call .sub66
	transpose 0, 1
	sound_call .sub65
	transpose 1, 9
	sound_call .sub66
	transpose 1, 4
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 2, 9
	sound_call .sub65
	transpose 2, 4
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 3, 9
	sound_call .sub66
	;
	transpose 3, 6
	sound_call .sub65
	transpose 3, 10
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 10
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 10
	sound_call .sub66
	transpose 0, 1
	sound_call .sub65
	transpose 1, 10
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 2, 10
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 1
	sound_call .sub65
	transpose 3, 10
	sound_call .sub66
	transpose 3, 6
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 1, 2
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 0, 1
	sound_call .sub65
	transpose 1, 11
	sound_call .sub66
	transpose 1, 6
	sound_call .sub65
	transpose 1, 1
	sound_call .sub66
	transpose 2, 11
	sound_call .sub65
	transpose 2, 6
	sound_call .sub66
	transpose 2, 2
	sound_call .sub65
	transpose 3, 11
	sound_call .sub66
	;
	transpose 3, 0
	sound_call .sub65
	transpose 3, 4
	sound_call .sub66
	transpose 3, 7
	sound_call .sub65
	transpose 2, 0
	sound_call .sub66
	transpose 2, 4
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 1, 0
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	transpose 1, 0
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 2, 4
	sound_call .sub65
	transpose 2, 0
	sound_call .sub66
	transpose 3, 7
	sound_call .sub65
	transpose 3, 4
	sound_call .sub66
	transpose 3, 0
	sound_call .sub65
	transpose 3, 4
	sound_call .sub66
	transpose 3, 7
	sound_call .sub65
	transpose 2, 0
	sound_call .sub66
	notetype $1, $42
	transpose 2, 4
	sound_call .sub65
	transpose 2, 7
	sound_call .sub66
	transpose 1, 0
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	notetype $1, $32
	transpose 1, 7
	sound_call .sub65
	transpose 1, 4
	sound_call .sub66
	transpose 1, 7
	sound_call .sub65
	transpose 0, 0
	sound_call .sub66
	notetype $1, $22
	transpose 1, 7
	sound_call .sub65
	transpose 0, 0
	sound_call .sub66
	transpose 0, 4
	sound_call .sub65
	transpose 0, 7
	sound_call .sub68
	;
	transpose 0, 0
	notetype $9, $87
	dutycycle $1
	octave 3
	note G#, 3
	octave 4
	note C#, 2
	note E_, 1
	note D_, 1
	note C#, 5
	note D_, 2
	note E_, 2
	;
	transpose 0, 11
	tone $0001
	sound_call .sub1
	transpose 0, 0
	dutycycle $3
	tone $0000
	notetype $9, $A3
	octave 3
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note F#, 1
	octave 4
	note E_, 1
	note D_, 1
	octave 3
	note F#, 1
	tone $0001
	sound_loop 0, .mainloop
	
.sub1: ;minor 1st half
	notetype $1, $C0
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $B0
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $A0
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $90
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $80
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub2: ;minor 2nd half
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $50
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub3: ;major 1st half
	notetype $1, $C0
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	notetype $1, $B0
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $A0
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $90
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	notetype $1, $80
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub4: ;major 2nd half
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	notetype $1, $50
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note E_, 1
	octave 3
	note E_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub5: ;037*3
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub6: ;049*3
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub7: ;arps part 1
	notetype $1, $B0
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $A0
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $90
	octave 3
	note C_, 1
	sound_ret
.sub8: ;arps part 2
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $80
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	sound_ret
.sub9: ;0 7 D-9
	notetype $1, $C0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $B0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $A0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $90
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $80
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	sound_ret
.sub10: ;ughhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh this used to be well named but pokecrystal doesn't like good subset names so
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub11:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub12
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	sound_ret
.sub13:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note F#, 1
	sound_ret
.sub14:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub15:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub16:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub17:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub18:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub19:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub20:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	sound_ret
.sub21:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note F#, 1
	sound_ret
.sub22:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub23:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub24:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub25:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub26:
	notetype $1, $90
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $80
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $70
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub27:
	notetype $1, $60
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $50
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	notetype $1, $40
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub28: ;0 5 D-9
	notetype $1, $C0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note F_, 1
	octave 4
	note F_, 1
	notetype $1, $B0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note F_, 1
	octave 4
	note F_, 1
	notetype $1, $A0
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note F_, 1
	octave 4
	note F_, 1
	notetype $1, $90
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note F_, 1
	octave 4
	note F_, 1
	notetype $1, $80
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	sound_ret
.sub29: ;12accent 01 lead cut early
	notetype $1, $57
	octave 4
	dutycycle $0
	note C_, 1
	octave 3
	dutycycle $1
	note C_, 3
	note __, 5
	sound_ret
.sub30: ;12accent 01 lead
	notetype $1, $57
	octave 4
	dutycycle $0
	note C_, 1
	octave 3
	dutycycle $1
	note C_, 8
	notetype $9, $47
	sound_ret
.sub31: ;minor end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $80
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $50
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub32: ;minor ext end half way through 4
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $30
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	sound_ret
.sub33: ;major end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $80
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	octave 4
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $60
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $50
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	sound_ret
.sub34: ;major ext end half way through 4
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $40
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	notetype $1, $30
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	sound_ret
.sub35: ;major extext
	octave 4
	note E_, 1
	notetype $1, $20
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $10
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	sound_ret
.sub36: ;059 end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	notetype $1, $80
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	notetype $1, $50
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	sound_ret
.sub37: ;059 ext end half way through 4
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	notetype $1, $30
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note F_, 1
	sound_ret
.sub38: ;027 end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	notetype $1, $80
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	notetype $1, $50
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	sound_ret
.sub39: ;027 ext end half way through 4
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note D_, 1
	octave 3
	note D_, 1
	octave 2
	note G_, 1
	octave 3
	note G_, 1
	notetype $1, $30
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D_, 1
	sound_ret
.sub40: ;038 end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $80
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $70
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	notetype $1, $60
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	notetype $1, $50
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	sound_ret
.sub41: ;038 ext end half way through 4
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $40
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	notetype $1, $30
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note D#, 1
	sound_ret
.sub42: ;038 extext
	octave 3
	note D#, 1
	notetype $1, $20
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	notetype $1, $10
	octave 2
	note D#, 1
	octave 3
	note D#, 1
	octave 2
	note G#, 1
	octave 3
	note G#, 1
	sound_ret
.sub43: ;048 end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $80
	octave 3
	note G#, 1
	octave 4
	note G#, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $70
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G#, 1
	octave 4
	note G#, 1
	notetype $1, $60
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $50
	octave 3
	note G#, 1
	octave 4
	note G#, 1
	sound_ret
.sub44: ;048 ext end half way through 4
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $40
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note G#, 1
	octave 4
	note G#, 1
	notetype $1, $30
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	sound_ret
.sub45: ;049 end half way through 6
	notetype $1, $90
	dutycycle $1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $80
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $70
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	notetype $1, $60
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	notetype $1, $50
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	sound_ret
.sub46: ;049 ext end half way through 4
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $40
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	notetype $1, $30
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	sound_ret
.sub47: ;049 extext
	octave 4
	note E_, 1
	notetype $1, $20
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	notetype $1, $10
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	sound_ret
.sub48: ;049 repeat
	octave 4
	note C_, 1
	octave 5
	note C_, 1
	octave 3
	note E_, 1
	octave 4
	note E_, 1
	octave 3
	note A_, 1
	octave 4
	note A_, 1
	sound_ret
.sub49: ;059 repeat
	octave 3
	note C_, 1
	octave 4
	note C_, 1
	octave 2
	note F_, 1
	octave 3
	note F_, 1
	octave 2
	note A_, 1
	octave 3
	note A_, 1
	sound_ret
.sub50: ;hell
	notetype $1, $50
	octave 2
	dutycycle $0
	note B_, 1
	octave 3
	note D#, 1
	dutycycle $1
	note F#, 1
	octave 2
	dutycycle $0
	note A_, 1
	octave 3
	note C#, 1
	dutycycle $1
	note E_, 1
	octave 2
	dutycycle $0
	note G_, 1
	note B_, 1
	octave 3
	dutycycle $1
	note D_, 1
	octave 2
	dutycycle $0
	note A_, 1
	octave 3
	note C#, 1
	dutycycle $1
	note E_, 1
	octave 2
	dutycycle $0
	note B_, 1
	octave 3
	note D#, 1
	note F#, 1
	dutycycle $0
	note C#, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	dutycycle $0
	note D#, 1
	note G_, 1
	dutycycle $1
	note A#, 1
	dutycycle $0
	note F_, 1
	note A_, 1
	octave 4
	dutycycle $1
	note C_, 1
	sound_ret
.sub51: ;047 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub52: ;047 but three
	octave 3
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub53: ;037 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub54: ;037 but three
	octave 3
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G_, 1
	sound_ret
.sub55: ;058 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub56: ;058 but three
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub57: ;049 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub58: ;049 but three
	octave 3
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note E_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub59: ;038 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub60: ;038 but three
	octave 3
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G#, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G#, 1
	dutycycle $0
	note C_, 1
	note D#, 1
	dutycycle $1
	note G#, 1
	sound_ret
.sub61: ;05A but just one
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub62: ;05A but three
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A#, 1
	sound_ret
.sub63: ;059 but just one
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A_, 1
	sound_ret
.sub64: ;059 but three
	octave 3
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A_, 1
	dutycycle $0
	note C_, 1
	note F_, 1
	dutycycle $1
	note A_, 1
	sound_ret
	
.sub65: ;follin org (short)
	octave 6
	note C_, 1
	octave 7
	note G_, 1
	octave 6
	note C_, 2
	sound_ret
	
.sub66: ;follin org (long)
	octave 6
	note C_, 1
	octave 7
	note G_, 1
	octave 6
	note C_, 3
	sound_ret
	
.sub67: ;fauxin org (short)
	octave 6
	note C_, 1
	octave 7
	note C_, 1
	octave 6
	note C_, 2
	sound_ret
	
.sub68: ;fauxin org (long)
	octave 6
	note C_, 1
	octave 7
	note C_, 1
	octave 6
	note C_, 3
	sound_ret
	
.sub69: ;intro echo
	transpose 0, 0
	notetype $9, $20
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note F#, 1
	octave 4
	note E_, 1
	note D_, 1
	sound_ret
	

Music_Yotsuba2_Ch2:
	dutycycle $3
	notetype $C, $C2
	octave 4
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note G#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note G#, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note G#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note G#, 1
	note C#, 1
	note C_, 1
	note C#, 1
	note G#, 1
	octave 3
	note A#, 1
	note B_, 1
	octave 4
	note C_, 1
	note G#, 1
	octave 3
	note B_, 1
	note A#, 1
	note B_, 1
	octave 4
	note G#, 1
	octave 3
	note A#, 1
	note A_, 1
	note A#, 12
	;
	sound_call .sub1
.mainloop:
	sound_call .sub1
	;
	sound_call .sub2
	;
	octave 4
	note F#, 1
	note G_, 1
	note E_, 1
	note F#, 2
	note A_, 1
	note G_, 1
	note F#, 3
	notetype $9, $2B
	note F#, 2
	notetype $9, $A3
	note G_, 2
	note A_, 2
	;
	octave 4
	note B_, 1
	octave 3
	note F#, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note F#, 1
	octave 4
	note E_, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub3
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub3
	;;;;;;;;;;;;;;;;;;;;;
	octave 3
	note B_, 1
	note F#, 1
	notetype $9, $53
	note B_, 1
	transpose 1, 6
	sound_call .sub4
	transpose 1, 11
	sound_call .sub5
	transpose 0, 2
	sound_call .sub5
	note __, 1
	transpose 0, 1
	sound_call .sub5
	note __, 1
	transpose 1, 11
	sound_call .sub5
	note __, 1
	transpose 0, 2
	sound_call .sub5
	note __, 1
	transpose 0, 6
	sound_call .sub5
	note C_, 1
	note __, 1
	;
	sound_call .sub5
	note C_, 2
	transpose 0, 4
	sound_call .sub5
	note __, 1
	transpose 0, 2
	sound_call .sub5
	note __, 1
	transpose 0, 4
	sound_call .sub5
	note C_, 11
	;
	sound_call .sub4
	sound_call .sub5
	transpose 0, 2
	sound_call .sub5
	note __, 1
	transpose 0, 1
	sound_call .sub5
	note C_, 2
	transpose 0, 2
	sound_call .sub5
	note C_, 1
	transpose 0, 4
	sound_call .sub5
	note C_, 1
	transpose 0, 7
	sound_call .sub5
	note C_, 1
	;
	sound_call .sub5
	note C_, 2
	transpose 0, 6
	sound_call .sub5
	note __, 1
	transpose 0, 4
	sound_call .sub5
	note __, 1
	transpose 0, 6
	sound_call .sub5
	note C_, 11
	;
	sound_call .sub5
	sound_call .sub5
	note C_, 1
	transpose 0, 4
	sound_call .sub5
	transpose 0, 2
	sound_call .sub5
	transpose 0, 1
	sound_call .sub5
	note C_, 1
	transpose 0, 2
	sound_call .sub5
	transpose 0, 1
	sound_call .sub5
	note __, 1
	transpose 1, 9
	sound_call .sub5
	note __, 1
	sound_call .sub5
	;
	transpose 0, 9
	sound_call .sub5
	note C_, 1
	transpose 0, 7
	sound_call .sub5
	note C_, 1
	transpose 0, 6
	sound_call .sub5
	note C_, 1
	transpose 0, 4
	sound_call .sub5
	note C_, 1
	transpose 0, 2
	sound_call .sub5
	note C_, 4
	transpose 1, 11
	sound_call .sub5
	transpose 0, 1
	sound_call .sub5
	transpose 0, 2
	sound_call .sub5
	;
	note C_, 8
	sound_call .sub5
	note C_, 2
	transpose 0, 4
	sound_call .sub5
	note C_, 2
	transpose 0, 6
	sound_call .sub5
	notetype $1, $A7
	note C_, 5
	transpose 0, 0
	notetype $1, $90
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	;
	transpose 0, 1
	sound_call .sub5
	note C_, 5
	notetype $1, $47
	note C_, 5
	transpose 0, 0
	notetype $1, $30
	note D_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	transpose 0, 6
	sound_call .sub5
	note C_, 2
	transpose 2, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	;
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	sound_call .sub6
	notetype $1, $70
	sound_call .sub6
	notetype $1, $60
	sound_call .sub6
	notetype $1, $50
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	note C_, 2
	octave 4
	note A_, 1
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	;
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	sound_call .sub7
	notetype $1, $80
	note C_, 2
	octave 4
	note G#, 1
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	note C_, 2
	octave 4
	note A_, 1
	transpose 1, 7
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	transpose 1, 6
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	sound_call .sub7
	notetype $1, $80
	sound_call .sub7
	notetype $1, $70
	sound_call .sub7
	notetype $1, $60
	sound_call .sub7
	notetype $1, $50
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	transpose 1, 6
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 1, 4
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	transpose 1, 6
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	;
	transpose 2, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	sound_call .sub7
	notetype $1, $80
	sound_call .sub7
	notetype $1, $70
	sound_call .sub7
	notetype $1, $60
	sound_call .sub7
	notetype $1, $50
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	transpose 1, 7
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	transpose 1, 6
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 4
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	transpose 1, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	transpose 1, 4
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	;
	transpose 1, 6
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	sound_call .sub7
	notetype $1, $80
	sound_call .sub7
	notetype $1, $70
	sound_call .sub7
	notetype $1, $60
	sound_call .sub7
	notetype $1, $50
	sound_call .sub7
	notetype $1, $40
	sound_call .sub7
	notetype $1, $30
	sound_call .sub7
	notetype $1, $20
	sound_call .sub7
	notetype $1, $10
	sound_call .sub7
	notetype $1, $00
	note C_, 2
	transpose 2, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	;
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	sound_call .sub6
	notetype $1, $70
	sound_call .sub6
	notetype $1, $60
	sound_call .sub6
	notetype $1, $50
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	note C_, 2
	octave 4
	note A_, 1
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	note C_, 2
	;
	transpose 0, 4
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	note C_, 2
	octave 4
	note A_, 1
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub8
	notetype $1, $A0
	note C_, 1
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub8
	notetype $1, $A0
	sound_call .sub8
	notetype $1, $90
	sound_call .sub8
	notetype $1, $80
	sound_call .sub8
	notetype $1, $70
	sound_call .sub8
	notetype $1, $60
	sound_call .sub8
	notetype $1, $50
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	;
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	sound_call .sub6
	notetype $1, $90
	sound_call .sub6
	notetype $1, $80
	note C_, 2
	octave 4
	note A_, 1
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	note C_, 2
	transpose 1, 7
	notetype $1, $B0
	sound_call .sub8
	notetype $1, $A0
	note C_, 1
	transpose 1, 11
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	note C_, 1
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	transpose 0, 1
	notetype $1, $B0
	sound_call .sub7
	notetype $1, $A0
	sound_call .sub7
	notetype $1, $90
	sound_call .sub7
	notetype $1, $80
	note C_, 2
	octave 4
	note G#, 1
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub8
	notetype $1, $A0
	sound_call .sub8
	notetype $1, $90
	note C_, 2
	transpose 1, 9
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	transpose 0, 2
	notetype $1, $B0
	sound_call .sub8
	notetype $1, $A0
	note C_, 1
	transpose 0, 4
	notetype $1, $B0
	sound_call .sub6
	notetype $1, $A0
	note C_, 1
	;
	transpose 0, 0
	notetype $1, $B0
	note F#, 2
	notetype $1, $A0
	note D_, 2
	notetype $1, $90
	note F#, 2
	notetype $1, $80
	note D_, 2
	notetype $1, $70
	note F#, 2
	notetype $1, $60
	note D_, 2
	notetype $1, $50
	note F#, 2
	notetype $1, $40
	note D_, 2
	notetype $1, $30
	note F#, 2
	notetype $1, $B0
	note G_, 2
	notetype $1, $A0
	note D_, 2
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note D_, 2
	notetype $1, $70
	note G_, 1
	notetype $1, $B0
	note F#, 2
	notetype $1, $A0
	note D_, 2
	notetype $1, $90
	note F#, 2
	notetype $1, $80
	note D_, 2
	notetype $1, $70
	note F#, 2
	notetype $1, $60
	note D_, 2
	notetype $1, $50
	note F#, 2
	notetype $1, $40
	note D_, 2
	notetype $1, $30
	note F#, 2
	notetype $1, $B0
	note G_, 2
	notetype $1, $A0
	note D_, 2
	notetype $1, $90
	note G_, 2
	notetype $1, $80
	note D_, 2
	notetype $1, $70
	note G_, 2
	notetype $1, $60
	note D_, 2
	notetype $1, $50
	note G_, 2
	notetype $1, $40
	note D_, 2
	notetype $1, $30
	note G_, 2
	notetype $1, $B0
	note F#, 2
	notetype $1, $A0
	note C#, 2
	notetype $1, $90
	note F#, 2
	notetype $1, $80
	note C#, 2
	notetype $1, $70
	note F#, 2
	notetype $1, $60
	note C#, 2
	notetype $1, $50
	note F#, 2
	notetype $1, $40
	note C#, 2
	notetype $1, $30
	note F#, 2
	transpose 3, 9
	sound_call .sub10
	transpose 3, 11
	sound_call .sub10
	transpose 2, 1
	sound_call .sub10
	transpose 2, 2
	sound_call .sub10
	transpose 2, 6
	sound_call .sub10
	note __, 1
	transpose 2, 11
	sound_call .sub10
	; THE END IS IN SIGHT HOLY SHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIT (for anybody looking at this shit for some reason i went channel 3 -> 4 -> 1 -> 2 so this is the last thing i gotta do)
	note C_, 5
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	transpose 1, 2
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	note C_, 1
	transpose 2, 9
	sound_call .sub9
	sound_call .sub10
	note C_, 3
	sound_call .sub10
	;
	transpose 1, 1
	sound_call .sub10
	note C_, 4
	transpose 2, 9
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	transpose 1, 4
	sound_call .sub10
	transpose 1, 2
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	note C_, 1
	transpose 2, 11
	sound_call .sub10
	note C_, 2
	transpose 2, 9
	sound_call .sub10
	note C_, 1
	transpose 2, 7
	sound_call .sub10
	note C_, 4
	sound_call .sub10
	transpose 2, 9
	sound_call .sub10
	transpose 2, 11
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	note C_, 1
	transpose 2, 6
	sound_call .sub10
	note C_, 1
	transpose 1, 4
	sound_call .sub10
	note C_, 1
	transpose 1, 1
	sound_call .sub10
	note C_, 1
	;
	transpose 1, 2
	sound_call .sub10
	note C_, 1
	transpose 1, 4
	sound_call .sub10
	transpose 1, 6
	sound_call .sub10
	note C_, 10
	transpose 2, 9
	sound_call .sub10
	note C_, 1
	;
	transpose 2, 11
	sound_call .sub10
	note C_, 4
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	transpose 1, 2
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	note C_, 1
	transpose 2, 9
	sound_call .sub9
	sound_call .sub10
	note C_, 3
	sound_call .sub10
	;
	transpose 1, 1
	sound_call .sub10
	note C_, 2
	transpose 1, 6
	sound_call .sub10
	note C_, 2
	transpose 1, 4
	sound_call .sub10
	note C_, 1
	transpose 1, 2
	sound_call .sub10
	note C_, 1
	transpose 2, 11
	sound_call .sub9
	sound_call .sub10
	note C_, 1
	sound_call .sub10
	transpose 1, 1
	sound_call .sub10
	transpose 1, 2
	sound_call .sub10
	;
	transpose 1, 4
	sound_call .sub10
	note C_, 5
	transpose 1, 6
	sound_call .sub10
	note C_, 1
	transpose 1, 7
	sound_call .sub10
	note C_, 2
	transpose 1, 6
	sound_call .sub10
	note C_, 2
	transpose 1, 4
	sound_call .sub10
	note C_, 1
	transpose 1, 6
	sound_call .sub10
	note C_, 2
	transpose 1, 11
	sound_call .sub10
	note C_, 1
	transpose 0, 1
	sound_call .sub10
	transpose 1, 11
	sound_call .sub10
	transpose 1, 10
	sound_call .sub10
	note C_, 4
	transpose 1, 11
	sound_call .sub10
	note C_, 1
	transpose 0, 1
	sound_call .sub10
	note C_, 1
	;
	transpose 0, 1
	sound_call .sub10
	note C_, 2
	transpose 1, 11
	sound_call .sub10
	note C_, 10
	dutycycle $3
	notetype $9, $A3
	transpose 0, 0
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	sound_loop 0, .mainloop
	
.sub1: ;(basic intro)
	notetype $9, $A3
	octave 3
	note B_, 1
	note F#, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note F#, 1
	octave 4
	note E_, 1
	note D_, 1
	octave 3
	note F#, 1
	octave 4
	note C#, 1
	octave 3
	note F#, 1
	sound_ret
	
.sub2: ;intro with g
	notetype $9, $A3
	octave 3
	note B_, 1
	note G_, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 3
	note G_, 1
	octave 4
	note C#, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note E_, 1
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	sound_ret
	
.sub3: ;var intro
	octave 4
	note F#, 1
	octave 3
	note G_, 1
	octave 4
	note G_, 1
	note F#, 1
	octave 3
	note G_, 1
	octave 4
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	note E_, 1
	octave 3
	note G_, 1
	octave 4
	note D_, 1
	octave 3
	note G_, 1
	octave 4
	note C#, 1
	octave 3
	note G_, 1
	sound_ret
	
.sub4: ;12accent 01 lead cut early
	notetype $1, $B7
	octave 5
	dutycycle $0
	note C_, 1
	octave 4
	dutycycle $1
	note C_, 3
	note __, 5
	sound_ret
	
.sub5: ;12accent 01 lead
	notetype $1, $B7
	octave 5
	dutycycle $0
	note C_, 1
	octave 4
	dutycycle $1
	note C_, 8
	notetype $9, $A7
	sound_ret
	
.sub6: ;0 3
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	note C_, 2
	octave 4
	note A_, 2
	octave 5
	sound_ret
	
.sub7: ;0 4
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	octave 5
	sound_ret
	
.sub8: ;0 5
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	note C_, 2
	octave 4
	note G_, 2
	octave 5
	sound_ret
	
.sub9: ;21 lead cut early
	notetype $1, $B7
	octave 5
	dutycycle $2
	note C_, 1
	dutycycle $1
	note C_, 6
	note __, 2
	sound_ret
	
.sub10: ;21 lead
	notetype $1, $B7
	octave 5
	dutycycle $2
	note C_, 1
	dutycycle $1
	note C_, 8
	notetype $9, $A7
	sound_ret
	
; IT'S GF'S FAULT
; IT'S ALL GF'S FAULT
; THEY'VE DESTROYED MY WEEKEND
; I'LL SEND ALL OF THEM
; ALL OF THEM STRAIGHT TO HELL
; ARGHHH
; HAAAHHH
; GAAAHHH
; HAAAHHH
; HAAAHHH
; GAAAHHH
; HAAAHHH
; (would recommend watching the context of this fight just for the dialogue)

Music_Yotsuba2_Ch3: ;this is not optimised at all
	notetype $C, $19
	octave 4
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	octave 3
	note B_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note E_, 2
	note A#, 2
	note A_, 2
	note G#, 6
	note __, 7
.mainloop:
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note B_, 6
	notetype $9, $14
	note B_, 12
	notetype $1, $14
	note B_, 7
	notetype $1, $24
	note B_, 2
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note A_, 13
	notetype $1, $24
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note G_, 6
	notetype $9, $14
	note G_, 12
	notetype $1, $14
	note G_, 7
	notetype $1, $24
	note G_, 2
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note F#, 13
	notetype $1, $24
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note E_, 15
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note E_, 6
	notetype $9, $14
	note E_, 2
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $14
	octave 1
	note E_, 6
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note E_, 13
	notetype $1, $24
	note E_, 2
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note B_, 15
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 1
	note B_, 13
	note B_, 2
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $14
	octave 2
	note E_, 8
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $14
	octave 2
	note E_, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $24
	octave 2
	note E_, 2
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $14
	octave 2
	note E_, 13
	notetype $1, $24
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 13
	notetype $1, $2F
	note F#, 2
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 13
	notetype $1, $2F
	note F#, 2
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $14
	octave 2
	note F#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $24
	octave 2
	note F#, 2
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	sound_call .sub4
	;
	sound_call .sub1
	sound_call .sub1
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	sound_call .sub6
	;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note D_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note D_, 4
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
	octave 3
	note D_, 1
	notetype $1, $1F
	octave 2
	note D_, 6
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
    octave 3
    note D_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note D_, 4
    notetype $1, $2F
    note D_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 4
	note D_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note D_, 4
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
	octave 3
	note D_, 1
	notetype $1, $1F
	octave 2
	note D_, 6
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C#, 13
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 2
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note C#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note C#, 2
	;
	notetype $1, $17
    octave 4
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 3
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 2
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note C#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note C#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $2F
	octave 2
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note D_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note D_, 4
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
	octave 3
	note D_, 1
	notetype $1, $1F
	octave 2
	note D_, 6
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
    octave 3
    note D_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note D_, 4
    notetype $1, $2F
    note D_, 2
	;
	notetype $1, $17
	octave 3
	note D_, 1
	notetype $1, $1F
	octave 2
	note D_, 6
	notetype $1, $2F
	note D_, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 3
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 3
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note G_, 1
	note C_, 1
	notetype $1, $2F
	octave 1
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	sound_call .sub2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 13
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;
	sound_call .sub2
	;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	sound_call .sub6
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
    octave 3
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 3
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	note __, 9
	;
	notetype $1, $17
    octave 4
    note F#, 1
    notetype $1, $13
    octave 4
    note E_, 1
	octave 3
    note A_, 1
	note E_, 1
    notetype $1, $1F
    octave 3
    note F#, 3
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
    octave 4
    note E_, 1
    notetype $1, $13
    octave 3
    note A_, 1
    note E_, 1
	octave 2
	note A_, 1
    notetype $1, $1F
    octave 3
    note E_, 3
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
    octave 4
    note D_, 1
    notetype $1, $13
    octave 3
    note E_, 1
	octave 2
    note A_, 1
	note E_, 1
    notetype $1, $1F
    octave 3
    note D_, 3
    notetype $1, $2F
    note D_, 2
	;
	notetype $1, $17
    octave 4
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 3
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	note __, 9
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 13
    notetype $1, $2F
    note G_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $1F
	octave 1
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
    octave 2
    note A#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A#, 4
    notetype $1, $2F
    note A#, 2
	;
	notetype $1, $17
	octave 3
	note A#, 1
	notetype $1, $1F
	octave 2
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
    octave 3
    note A#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A#, 4
    notetype $1, $2F
    note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $1F
	octave 1
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $1F
	octave 2
	note A_, 6
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; HERE BITCH
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note A_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	sound_call .sub4
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 3
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $1F
	octave 1
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
    octave 2
    note A#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A#, 4
    notetype $1, $2F
    note A#, 2
	;
	notetype $1, $17
	octave 3
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $1F
	octave 1
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A#, 4
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
    octave 3
    note A#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A#, 4
    notetype $1, $2F
    note A#, 2
	;
	notetype $1, $17
	octave 2
	note A#, 1
	notetype $1, $1F
	octave 1
	note A#, 6
	notetype $1, $2F
	note A#, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	sound_call .sub6
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	sound_call .sub4
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 6
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
    octave 3
    note C_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C_, 4
    notetype $1, $2F
    note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 6
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
    octave 3
    note C_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C_, 4
    notetype $1, $2F
    note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 6
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 6
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
    octave 3
    note C_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C_, 4
    notetype $1, $2F
    note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 6
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;
	notetype $1, $17
    octave 3
    note C_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C_, 4
    notetype $1, $2F
    note C_, 2
	;
	notetype $1, $17
	octave 3
	note C_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C_, 4
	notetype $1, $2F
	note C_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $1F
	octave 3
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 4
    note E_, 1
	octave 3
    note A_, 1
	note E_, 1
    notetype $1, $1F
    octave 1
    note F#, 3
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
	octave 3
    note A_, 1
	note E_, 1
	octave 2
	note A_, 1
    notetype $1, $1F
    octave 1
    note F#, 3
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note E_, 1
	octave 2
    note A_, 1
	note E_, 1
    notetype $1, $1F
    octave 1
    note F#, 3
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	sound_loop 0, .mainloop
	
.sub1:
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F;
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $1F;
	octave 1
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note B_, 4
    notetype $1, $2F;
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $1F
	octave 1
	note B_, 6
	notetype $1, $2F;
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F;
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F
	octave 2;
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F;
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F;
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F;
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F;
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 2
    note B_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F;
    octave 1
    note B_, 4
    notetype $1, $2F
    note B_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F;
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note B_, 4
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $1F
	octave 1
	note A_, 6
	notetype $1, $2F;
	note A_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $1F
	octave 2
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 1
	notetype $1, $13
	octave 4
	note C_, 1
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $2F
	octave 1
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $1F
	octave 1
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 3
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $1F
	octave 1
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 3
	note E_, 1
	notetype $1, $1F
	octave 2
	note E_, 6
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 2
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 2
    note E_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note E_, 4
    notetype $1, $2F
    note E_, 2
	;
	notetype $1, $17
	octave 3
	note B_, 1
	notetype $1, $1F
	octave 2
	note B_, 6
	notetype $1, $2F
	note B_, 2
	;
	notetype $1, $17
	octave 4
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
	octave 4
	note E_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note E_, 4
	notetype $1, $2F
	note E_, 2
	;
	notetype $1, $17
    octave 4
    note D_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 3
    note D_, 4
    notetype $1, $2F
    note D_, 2
	;
	notetype $1, $17
	octave 4
	note D_, 1
	notetype $1, $1F
	octave 3
	note D_, 6
	notetype $1, $2F
	note D_, 2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 3
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $1F
	octave 3
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $1F
	octave 2
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 4
	note C#, 1
	notetype $1, $1F
	octave 3
	note C#, 6
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
    octave 3
    note C#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note C#, 4
    notetype $1, $2F
    note C#, 2
	;
	notetype $1, $17
	octave 3
	note C#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note C#, 4
	notetype $1, $2F
	note C#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note F#, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note F#, 4
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
    octave 2
    note F#, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note F#, 4
    notetype $1, $2F
    note F#, 2
	;
	notetype $1, $17
	octave 3
	note F#, 1
	notetype $1, $1F
	octave 2
	note F#, 6
	notetype $1, $2F
	note F#, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	sound_ret
	
.sub2:
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 2
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 3
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note G_, 4
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
    octave 3
    note G_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note G_, 4
    notetype $1, $2F
    note G_, 2
	;
	notetype $1, $17
	octave 2
	note G_, 1
	notetype $1, $1F
	octave 1
	note G_, 6
	notetype $1, $2F
	note G_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $1F
	octave 1
	note A_, 6
	notetype $1, $2F;
	note A_, 2
	;
	notetype $1, $17
    octave 2
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 1
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 3
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 2
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $1F
	octave 1
	note A_, 6
	notetype $1, $2F;
	note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $13
	octave 3
	note C_, 1
	octave 2
	note C_, 1
	notetype $1, $1F
	octave 1
	note A_, 4
	notetype $1, $2F
	note A_, 2
	;
	notetype $1, $17
    octave 3
    note A_, 1
    notetype $1, $13
    octave 3
    note G_, 1
    note C_, 1
    notetype $1, $1F
    octave 2
    note A_, 4
    notetype $1, $2F
    note A_, 2
	;
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $1F
	octave 1
	note A_, 6
	notetype $1, $2F;
	note A_, 2
	sound_ret
	
.sub6: ;had to do this and the next one to be able to fit this track in lmao (i really should've optimised the wave channel ahead of time)
	notetype $1, $17
	octave 2
	note B_, 1
	notetype $1, $1F
	octave 1
	note B_, 6
	notetype $1, $2F
	note B_, 2
	sound_ret
	
.sub4:
	notetype $1, $17
	octave 2
	note A_, 1
	notetype $1, $1F
	octave 1
	note A_, 6
	notetype $1, $2F
	note A_, 2
	sound_ret
	
	
Music_Yotsuba2_Ch4:
	togglenoise $6
	notetype 12 ;haha i can't be fucked to make sure the note cuts are at the right times
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	note __, 1
	notetype 9
.mainloop: ;C kick, F# crash, G snare, G# hat, A tom thingies
	sound_call .sub1
	sound_call .sub1
	note F#, 2
	note G_, 1
	note G#, 2
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 2
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note F#, 2
	;
	note F#, 3
	note C_, 2
	note G_, 1
	note G_, 1
	note C_, 2
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note G_, 1
	note C_, 1
	note F#, 2
	note F#, 2
	;
	sound_call .sub2
	sound_call .sub2
	;
	note F#, 2
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	sound_call .sub3
	sound_call .sub3
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note G_, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note C_, 1
	note C_, 1
	notetype 1
	note G_, 4
	note G_, 5
	notetype 9
	note G#, 1
	;
	note F#, 2
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	sound_call .sub3
	sound_call .sub3
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note G_, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note C_, 1
	note C_, 1
	notetype 1
	note G_, 4
	note G_, 14
	notetype 9
	;
	sound_call .sub4
	sound_call .sub5
	sound_call .sub5
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	sound_call .sub4
	sound_call .sub5
	;
	note F#, 2
	note G_, 1
	note C_, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note F#, 2
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	note F#, 2
	note A#, 1
	notetype 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 2
	notetype 9
	note A#, 1
	note A#, 2
	note F#, 2
	notetype 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 6
	note A_, 1
	note __, 1
	note A_, 1
	note __, 6
	note A_, 1
	note __, 1
	note A_, 1
	note __, 6
	notetype 9
	note A#, 1
	note C_, 2
	note F#, 2
	; snare from hereon is A#
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note A#, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1 
	note C_, 1
	note C_, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note A#, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note C_, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note A#, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note A#, 1
	note C_, 1
	;
	note C_, 1
	note G#, 1
	note A#, 1
	note C_, 1
	note G#, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note A#, 1
	note C_, 1
	note G#, 1
	notetype 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 6
	notetype 9
	note A#, 1
	notetype 1
	note A_, 1
	note __, 1
	note A_, 1
	note __, 6
	notetype 9
	note A#, 1
	note C_, 1
	note A#, 1
	note G#, 1
	sound_loop 0, .mainloop
.sub1: ;C kick, F# crash, G snare, G# hat, A tom thingies
	note F#, 2
	note G#, 4
	note G#, 4
	note G#, 4
	note F#, 2
	sound_ret
	
.sub2: ;C kick, F# crash, G snare, G# hat, A tom thingies
	note F#, 2
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	notetype 1
	note C_, 4
	note C_, 5
	notetype 9
	note G_, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G#, 1
	;
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note C_, 1
	note G_, 1
	note G_, 1
	sound_ret
	
.sub3:
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	sound_ret
	
.sub4:
	note F#, 2
	note G_, 1
	note C_, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	sound_ret
	
.sub5:
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note C_, 1
	note G#, 1
	note G_, 1
	note C_, 1
	note G#, 1
	note C_, 1
	note G_, 1
	note G#, 1
	sound_ret
	