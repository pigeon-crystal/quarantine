; Mrs. The Echidna
; 3 years ago
; "Play the one about falling down the stairs!"
; "Sure thing, Chah-lie!"
; *saloon piano ensues*
; considered adding stereo to this but then i remembered gameboy stereo is exclusively hardpanning haha (also this is a one-piano piece so every channel should really come from the same source)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Music_LookArtist:
	musicheader 3, 1, Music_LookArtist_Ch1
	musicheader 1, 2, Music_LookArtist_Ch2
	musicheader 1, 3, Music_LookArtist_Ch3
	
Music_LookArtist_Ch1:
	tempo 80
	dutycycle $1
	notetype 12, $92
	octave 3
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 1
.mainloop:
	octave 3
	notetype 12, $95
	note C#, 2
	note C_, 2
	note C#, 12
	volume_envelope 9, 2
	note D_, 2
	volume_envelope 9, 4
	note D_, 4
	note D_, 4
	note C#, 2
	note D_, 4
	note C#, 4
	note C#, 4
	note D_, 2
	note D#, 6
	note E_, 8
	octave 4
	note F_, 8
	;
	octave 2
	note F#, 4
	octave 3
	dutycycle $2
	note F#, 8
	note F#, 10
	note G_, 6
	note G_, 8
	note F#, 8
	note F#, 10
	note C#, 6
	note C#, 4
	;
	dutycycle $1
	note G_, 2
	note F#, 2
	dutycycle $2
	note F#, 2
	dutycycle $1
	volume_envelope 9, 2
	octave 4
	note F_, 1
	volume_envelope 9, 4
	note F#, 5
	dutycycle $2
	octave 3
	note F#, 10
	note G_, 6
	note G#, 4
	dutycycle $1
	note A_, 4
	dutycycle $2
	note A_, 4
	dutycycle $1
	note G#, 4
	dutycycle $2
	note G#, 4
	dutycycle $1
	note G_, 2
	note F#, 2
	note G_, 2
	dutycycle $2
	note C#, 4
	dutycycle $1
	octave 4
	note C#, 6
	;
	octave 2
	note F#, 4
	octave 3
	dutycycle $2
	note F#, 8
	note F#, 6
	note G_, 8
	note G_, 10
	note F#, 8
	note F#, 8
	note G_, 6
	note C_, 6
	;
	dutycycle $1
	note A_, 2
	note F#, 2
	dutycycle $2
	note F#, 2
	dutycycle $1
	volume_envelope 9, 2
	octave 4
	note F_, 1
	volume_envelope 9, 4
	note F#, 5
	dutycycle $2
	octave 3
	note F#, 10
	note G_, 6
	note G_, 4
	dutycycle $1
	note A_, 4
	dutycycle $2
	note A_, 4
	dutycycle $1
	note G#, 4
	dutycycle $2
	note G#, 4
	dutycycle $1
	note G_, 2
	note F#, 2
	note G_, 2
	dutycycle $2
	note C#, 4
	dutycycle $1
	octave 4
	note F_, 10
	;
	dutycycle $0
	volume_envelope 9, 3
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note D_, 2
	note F_, 2
	note C_, 2
	note D_, 2
	dutycycle $1
	volume_envelope 9, 2
	octave 4
	note D#, 1
	note E_, 1
	volume_envelope 9, 3
	note D_, 4
	octave 3
	note G_, 2
	note A_, 4
	volume_envelope 9, 2
	note A#, 1
	volume_envelope 9, 4
	note B_, 7
	volume_envelope 9, 2
	note A#, 1
	volume_envelope 9, 4
	note B_, 7
	octave 4
	volume_envelope 9, 2
	note C#, 1
	volume_envelope 9, 4
	note D_, 5
	octave 3
	note G_, 4
	note A_, 2
	note B_, 2
	volume_envelope 9, 2
	note C#, 1
	volume_envelope 9, 4
	note D_, 9
	;
	dutycycle $0
	volume_envelope 9, 3
	octave 2
	note D_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note C_, 2
	note C#, 2
	dutycycle $1
	volume_envelope 9, 2
	octave 3
	note A#, 1
	note B_, 1
	volume_envelope 9, 3
	note G#, 4
	note E_, 2
	note F_, 3
	volume_envelope 9, 2
	note G_, 1
	volume_envelope 9, 3
	note G#, 2
	note A_, 4
	note E_, 2
	volume_envelope 9, 2
	note E_, 1
	volume_envelope 9, 3
	note F_, 3
	note C#, 2
	note D_, 4
	octave 2
	note A_, 2
	octave 3
	note C_, 2
	note D_, 2
	note F#, 2
	volume_envelope 9, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 2
	;
	volume_envelope 9, 3
	octave 4
	note D_, 4
	note D_, 4
	note D_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note D_, 4
	note D_, 4
	notetype 8, $92
	note C#, 4
	note D_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note D_, 4
	notetype 4, $92
	note C#, 4
	note D_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note D_, 4
	note C#, 4
	note D_, 4
	note D_, 4
	loopchannel 0, .mainloop
	
;;;;;
; A03 - 4
; A04 - 3
; A06 - 2
; A08 - 2

Music_LookArtist_Ch2:
	dutycycle $1
	notetype 12, $C2
	octave 4
	note E_, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
.mainloop:
	volume_envelope 12, 4
	note A_, 2
	note G#, 2
	note A_, 12
	volume_envelope 12, 2
	note G#, 2
	volume_envelope 12, 3
	note G#, 4
	note G#, 4
	note G_, 2
	note G#, 4
	note A_, 2
	note G#, 2
	note A_, 4
	note B_, 2
	volume_envelope 12, 4
	octave 4
	note C_, 6
	note C#, 8
	note A_, 8
	;
	volume_envelope 12, 3
	octave 3
	note A_, 4
	volume_envelope 12, 2
	octave 4
	note G#, 1
	volume_envelope 12, 3
	note A_, 3
	note G_, 2
	note F#, 2
	note D_, 2
	note E_, 2
	volume_envelope 12, 4
	note F#, 6
	note G_, 10
	volume_envelope 12, 3
	note F_, 4
	note F#, 2
	note F_, 4
	note F#, 2
	note F_, 2
	note F#, 2
	octave 3
	note A_, 2
	volume_envelope 12, 4
	note G#, 4
	note A_, 6
	volume_envelope 12, 2
	octave 4
	note C_, 1
	volume_envelope 12, 3
	note C#, 3
	;
	octave 3
	note A#, 2
	note A_, 4
	volume_envelope 12, 2
	octave 4
	note G#, 1
	volume_envelope 12, 4
	note A_, 5
	volume_envelope 12, 3
	note G_, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 4
	note G#, 2
	note G_, 2
	note G#, 2
	note A_, 4
	note A_, 4
	note G#, 2
	note G_, 2
	note G#, 4
	note G_, 2
	note F#, 2
	note G_, 2
	note C#, 4
	volume_envelope 12, 4
	note A_, 6
	;
	volume_envelope 12, 3
	octave 3
	note A#, 2
	note A_, 4
	volume_envelope 12, 2
	octave 4
	note G#, 1
	volume_envelope 12, 4
	note A_, 5
	volume_envelope 12, 3
	note G_, 2
	note F#, 2
	note G_, 4
	octave 5
	note C_, 2
	octave 4
	note B_, 4
	note A#, 2
	note A_, 2
	note G_, 2
	note F_, 4
	note F#, 2
	note F_, 4
	note F#, 2
	note F_, 2
	note F#, 2
	volume_envelope 12, 2
	note G#, 1
	note A_, 1
	volume_envelope 12, 4
	note C#, 6
	octave 3
	note A_, 2
	octave 4
	note C_, 6
	;
	volume_envelope 12, 3
	note D_, 2
	octave 3
	note A_, 4
	octave 4
	volume_envelope 12, 2
	note G#, 1
	volume_envelope 12, 3
	note A_, 5
	note G_, 2
	note F#, 2
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 4
	note G#, 2
	note G_, 2
	note G#, 2
	note A_, 4
	note A_, 4
	note G#, 2
	note G_, 2
	note G#, 4
	note G_, 2
	note F#, 2
	note G_, 2
	note G#, 4
	volume_envelope 12, 4
	note A_, 10
	;
	volume_envelope 12, 3
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	note D_, 2
	note F_, 2
	note C_, 2
	note D_, 2
	note G_, 2
	note F_, 4
	note C_, 2
	note C#, 4
	volume_envelope 12, 4
	note D_, 8
	note D_, 8
	volume_envelope 12, 3
	note F_, 4
	note E_, 2
	note C_, 4
	note C#, 2
	note D_, 2
	volume_envelope 12, 4
	note F_, 10
	;
	volume_envelope 12, 3
	octave 3
	note D_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note C_, 2
	note C#, 2
	octave 4
	note D_, 2
	note C_, 4
	octave 3
	note G#, 2
	note A_, 4
	octave 4
	note C_, 2
	note D_, 4
	octave 3
	note G#, 2
	note A_, 4
	note E_, 2
	note F_, 4
	note C_, 2
	note D_, 2
	note G_, 2
	note A_, 2
	volume_envelope 12, 2
	octave 4
	note C_, 1
	note D_, 2
	note D_, 2
	note D_, 2
	note D_, 1
	note D_, 2
	;
	volume_envelope 12, 2
	octave 3
	note G_, 1
	volume_envelope 12, 3
	note G#, 3
	note G_, 4
	note F_, 4
	note D_, 4
	note C_, 4
	octave 2
	note A_, 4
	octave 3
	note C_, 4
	note D_, 4
	note F_, 4
	note F_, 4
	note G_, 4
	note G_, 4
	note G#, 4
	note G#, 4
	note G_, 4
	note G_, 4
	loopchannel 0, .mainloop
	
;;;;;
; v01 - 5
; v02 - 3

Music_LookArtist_Ch3:
	note_type 12, 1, 3
	note __, 4
.mainloop
	volume_envelope 1, 3
	octave 2
	note A_, 16
	note A#, 1
	note __, 1
	note A#, 3
	note __, 1
	note A#, 5
	note __, 1
	note A#, 4
	note A_, 3
	note __, 1
	note A_, 3
	note __, 1
	note B_, 2
	octave 3
	note C_, 6
	note C#, 6
	note __, 2
	octave 2
	note A_, 8
	;
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note F#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 2
	note C#, 2
	octave 1
	note A_, 2
	transpose 1, 9
	callchannel .sub1
	octave 1
	note A_, 2
	transpose 1, 9
	callchannel .sub1
	octave 2
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note F#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 1
	note __, 1
	note E_, 2
	note __, 2
	transpose 1, 9
	callchannel .sub1
	octave 1
	note A_, 2
	transpose 1, 9
	callchannel .sub1
	;
	octave 2
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note D#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F_, 2
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F#, 2
	note __, 2
	transpose 0, 2
	callchannel .sub1
	octave 2
	note F_, 2
	note __, 2
	transpose 0, 2
	callchannel .sub1
	octave 2
	note E_, 1
	note __, 1
	note E_, 2
	note __, 2
	transpose 1, 9
	callchannel .sub1
	octave 1
	note A_, 6
	;
	octave 2
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note F#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 2
	transpose 1, 9
	callchannel .sub1
	octave 2
	note C#, 2
	note E_, 2
	transpose 1, 9
	callchannel .sub1
	octave 1
	note A_, 2
	octave 2
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note F#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 1
	note __, 1
	note E_, 2
	volume_envelope 2, 5
	octave 3
	note A_, 2
	volume_envelope 1, 3
	octave 2
	note C#, 2
	octave 1
	note A_, 2
	volume_envelope 2, 5
	octave 3
	note G_, 4
	volume_envelope 3, 5
	note G_, 2
	;
	volume_envelope 1, 3
	octave 2
	note D_, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note D#, 4
	transpose 1, 9
	callchannel .sub1
	octave 2
	note E_, 2
	octave 1
	note B_, 2
	note G_, 2
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F_, 2
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F#, 2
	note __, 2
	transpose 0, 2
	callchannel .sub1
	octave 2
	note F_, 2
	note __, 2
	transpose 0, 2
	callchannel .sub1
	octave 2
	note E_, 1
	note __, 1
	note E_, 2
	note __, 2
	transpose 1, 9
	callchannel .sub1
	octave 1
	note A_, 6
	;
	note G_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note B_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note D_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note E_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note E_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note D_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note B_, 4
	note C#, 4
	note D_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note F#, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note A_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note B_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note C_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note B_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note A_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note F#, 4
	note F_, 4
	note G_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note D_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note C_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note F_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note E_, 4
	transpose 1, 11
	callchannel .sub1
	octave 2
	note D_, 4
	transpose 1, 11
	callchannel .sub1
	octave 1
	note B_, 4
	transpose 1, 11
	callchannel .sub1
	loopchannel 0, .mainloop
	
.sub1:
	volume_envelope 2, 5
	octave 4
	note C_, 2
	volume_envelope 3, 5
	note C_, 2
	volume_envelope 1, 3
	transpose 0, 0
	sound_ret