; why does the base evolution theme have the "lead" swap between the two pulse channels?
; like i get what it changes (it makes the lead get slightly louder and quieter and swaps the stereo panning, not sure why you'd want that but sure)
; but aren't there some SFX that might cut out pulse 1 at times?
; whatever

Music_GodEvolution:
	channel_count 4
	channel 1, Music_GodEvolution_Ch1
	channel 2, Music_GodEvolution_Ch2
	channel 3, Music_GodEvolution_Ch3
	channel 4, Music_GodEvolution_Ch4

Music_GodEvolution_Ch1:
	tempo 150
	duty_cycle 3
	note_type 12, 9, 6
	octave 3
	note G#, 1
	note F#, 1
	note D#, 7
.mainloop:
	volume_envelope 9, 3
	note C#, 4
	note G#, 4
	note C#, 4
	note G#, 4
	note F_, 4
	note G#, 4
	note F_, 4
	volume_envelope 9, 6
	note G_, 4
	volume_envelope 9, 3
	note G#, 4
	note A#, 4
	note G#, 4
	octave 4
	note D#, 4
	octave 3
	note F_, 4
	octave 4
	note D#, 4
	octave 3
	note F_, 4
	volume_envelope 9, 7
	note A#, 4
	;
	octave 4
	note D#, 4
	;FUCK HOW DO I DO TRIPLETS AGAIN
	;uhhhhhhhhhhhhhhhhhhhhhhh
	duty_cycle 2
	note_type 8, 7, 2 ; let it be known that i nailed it first try. i'm just too cool for this engine.........
	octave 5
	note D#, 2
	note C#, 2
	octave 4
	note G#, 2
	octave 5
	note C_, 2
	octave 4
	note G#, 2
	note D#, 2
	note F_, 2
	note D#, 2
	note C_, 2
	duty_cycle 3
	note_type 12, 9, 7
	note C#, 4
	duty_cycle 2
	note_type 8, 7, 2
	octave 5
	note C#, 2
	note C_, 2
	octave 4
	note G#, 2
	note A#, 2
	note G#, 2
	note F#, 2
	note D#, 2
	note C#, 2
	octave 3
	note A#, 2
	note_type 12, 9, 7
	duty_cycle 3
	note A#, 6
	volume_envelope 7, 7
	note G#, 10
	volume_envelope 9, 3
	note D#, 4
	note F#, 4
	note G#, 4
	volume_envelope 9, 6
	note G_, 4
	sound_loop 0, .mainloop

Music_GodEvolution_Ch2:
	duty_cycle 1
	note_type 12, 9, 6
	octave 4
	note D#, 1
	octave 3
	note B_, 1
	octave 4
	note G_, 7
	octave 3
.mainloop:
	volume_envelope 10, 3
	note G#, 4
	note D#, 4
	note G#, 4
	note D#, 4
	note G#, 4
	note D#, 4
	note G#, 4
	volume_envelope 10, 6
	note A#, 4
	volume_envelope 10, 3
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	octave 4
	note F_, 4
	octave 3 ; WE COULD AVOID THIS OCTAVE SPAM IF GF DIDN'T WANT THE STUPID FUCKING STEREO PANNING SHIT AAAAAAAAAAAGH
	note D#, 4
	octave 4
	note F_, 4
	volume_envelope 10, 6
	note G_, 4
	;
	note G#, 6
	note G_, 1
	note F_, 1
	note D#, 4
	note C_, 4
	note F#, 6
	note F_, 1
	note D#, 1
	note C#, 4
	octave 3
	note A#, 4
	octave 4
	note C_, 16
	volume_envelope 10, 3
	note D#, 4
	note C#, 4
	note C_, 4
	volume_envelope 10, 6
	octave 3
	note A#, 4
	sound_loop 0, .mainloop

Music_GodEvolution_Ch3:
	note_type 12, 1, 6
	rest 9
.mainloop:
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note D#, 2
	note __, 2
	octave 2
	note A#, 2
	note __, 2
	octave 3
	note D#, 4
	note C#, 2
	note __, 2
	note D#, 2
	note __, 2
	note C#, 2
	note __, 2
	note D#, 2
	note __, 2
	note C#, 2
	note __, 2
	note D#, 2
	note __, 2
	note C#, 2
	note __, 2
	note G#, 4
	;
	note C_, 16
	octave 2
	note A#, 16
	note G#, 6
	note F_, 6
	octave 3
	note C#, 4
	note G#, 2
	note __, 2
	note F#, 2
	note __, 2
	note F_, 2
	note __, 2
	note D#, 4
	sound_loop 0, .mainloop

Music_GodEvolution_Ch4:
	toggle_noise 5
	drum_speed 12
	rest 9
.mainloop: ; let it be known that before gf thinks this percussion should be hard panned. (i suppose it wouldn't be noticeable on gameboy speakers BUT STILL)
	sound_call .sub1 ;like 99% of our players will play by emu so it's really not worth keeping
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub2
	drum_note 11, 4
	drum_note 11, 4
	drum_note 11, 4
	drum_note 11, 4
	sound_loop 0, .mainloop
	
.sub1:
	drum_note 11, 6
	drum_note 11, 4
	drum_note 5, 2
	drum_note 5, 2
	drum_note 5, 2
	sound_ret

.sub2:
	drum_note 4, 6
	drum_note 5, 4
	drum_note 5, 2
	drum_note 11, 2
	drum_note 11, 2
	sound_ret