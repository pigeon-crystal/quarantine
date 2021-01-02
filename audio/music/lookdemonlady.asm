;cool and based
Music_LookDemonLady:
	musicheader 4, 1, Music_LookDemonLady_Ch1
	musicheader 1, 2, Music_LookDemonLady_Ch2
	musicheader 1, 3, Music_LookDemonLady_Ch3
	musicheader 1, 4, Music_LookDemonLady_Ch4

Music_LookDemonLady_Ch1:
	tempo 128
	vibrato 12, 2, 5
	note_type 12, 1, -5
	dutycycle $1
	octave 3
	note __, 6
	note D#, 8
	note_type 6, 11, 4
	dutycycle $0
	tone $0002
.mainloop:
	sound_call Bass1
	sound_call Bass1
	sound_call Bass2
	sound_call Bass2
	sound_loop 0, .mainloop
	
Bass1:
	octave 1
	note G#, 3
	note __, 1
	note G#, 3
	note __, 5
	note G#, 3
	note __, 1
	note G#, 3
	note __, 5
	note G#, 3
	note __, 1
	note G#, 3
	note __, 1
	note G#, 3
	note __, 1
	note G#, 3
	note __, 5
	note C#, 3
	note __, 1
	note F#, 3
	note __, 1
	note G#, 3
	note __, 1
	note B_, 3
	note __, 1
	octave 2
	note C#, 3
	note __, 1
	sound_ret
	
Bass2:
	octave 1
	note C#, 3
	note __, 1
	note C#, 3
	note __, 5
	note C#, 3
	note __, 1
	note C#, 3
	note __, 5
	note C#, 3
	note __, 1
	note C#, 3
	note __, 1
	note C#, 3
	note __, 1
	note C#, 3
	note __, 5
	note C#, 3
	note __, 1
	note F#, 3
	note __, 1
	note G_, 3
	note __, 1
	note B_, 3
	note __, 1
	octave 2
	note C#, 3
	note __, 1
	sound_ret
	

Music_LookDemonLady_Ch2:
	vibrato 12, 2, 5
	note_type 12, 12, 7
	dutycycle $2
	octave 3
	note D#, 1
	note __, 1
	octave 4
	note_type 12, 12, 4
	note A_, 6
	note_type 6, 5, -5
	dutycycle $1
	octave 3
	note A_, 12
	note_type 12, 12, 7
	vibrato 0, 1, 5
	octave 4
	note __, 2
.mainloop:
	note D#, 2
	note __, 4
	note D_, 16
	note __, 10
	note D#, 2
	note __, 4
	note D_, 4
	note G#, 2
	note G_, 16
	note __, 4
	note E_, 2
	note __, 4
	note D#, 16
	note __, 10
	note E_, 2
	note __, 4
	note D#, 4
	note C_, 2
	note C#, 16
	note __, 4
	sound_loop 0, .mainloop

Music_LookDemonLady_Ch3:
	octave 3
	note_type 6, 3, 5
	note __, 12
	note F#, 6
	note_type 6, 2, 5
	note F#, 6
	note_type 6, 1, 5
	note F#, 4
	note_type 6, 2, 5
.mainloop:
	sound_call Bass1
	sound_call Bass1
	sound_call Bass2
	sound_call Bass2
	sound_loop 0, .mainloop
	

Music_LookDemonLady_Ch4:
	togglenoise $5
	notetype 6
	note __, 16
	note __, 12
.mainloop:
	note B_, 4
	note B_, 12
	note B_, 4
	note B_, 12
	note B_, 4
	note B_, 12
	note B_, 4
	note B_, 4
	note A_, 4
	note B_, 4
	sound_loop 0, .mainloop
	