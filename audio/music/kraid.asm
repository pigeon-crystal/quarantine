; So now that you're comfortable hopefully
; with the instrument editor the pattern
; editor and the effects that you can use
; on your notes it's time to actually
; begin the cover of our song so when
; you're learning this tracker and getting
; the hang of all these things it's very
; helpful to attempt to cover the music
; that you love to listen to from your
; favorite 8-bit games I started with
; mostly Megaman music because I loved
; Megaman so any of your 8-bit games that
; you love you can simply download the NSF
; file which is Nintendo sound format you
; can google produce files you can
; download them and then you can download
; a program there's many programs to use
; but I use VirtuaNSF this allows you
; to separate out the channels so that you
; can listen to each one individually and
; get a good feel for what they are now
; when I'm covering a song but I'd like to
; do is separate out each channel and then
; record it with audacity so I get a nice
; recording of what I'm doing so basically
; here we have crazy thing
; but we want to know what that weed is
; doing without any of the other
; interruptions there's no noise channel
; for drums or dpcm and all of metroid so
; go ahead and turn up trying are square
; to which is the lead for the song here
; it's pretty simple I haven't recorded
; here along with the triangle go ahead
; and solo it
; see that's the duration of this first
; frame that we're going to want to come
; so using a lead note we'll go to square
; two I'll type in you'll hear that note
; is like isn't the same duty cycle as a
; song play around with it until you find
; the right notes I usually do this by
; here
; I should be right
; see changing notes as you go just press
; ENTER to listen to the song or press the
; play button
; you can see it doesn't sound quite right
; and it's too fast so we're going to go
; ahead move this up to eight
; that sounds about the right tempo so
; we'll go ahead and shorten the rows
; until we get to this number go ahead and
; shorten your rows to 24 that's all we
; need for this for each frame of this one
; and use the V command and set it to V 0
; 2 so you can see here sounds just like
; the real thing
; all right so now that you got that out
; of the way go ahead and install that
; solar triangle go back to beginning
; very simple select your trailer's rent
; you'll need assess the rhythm right
; there just an echo between low
; it found pretty good so far oh we're
; missing one more thing we got a virtue
; on itself and listen to square one you
; can hear that's square 2 is supposed to
; be an echo or square one is supposed to
; be an echo rather so select your echo
; instrument do a ctrl a copy this and pay
; now you've got this
; but you see your X actually still using
; the same instrument as a leak so what
; you can do and I interest the same time
; highlight all these hold down your Shift
; key and go up on your scroll wheel on
; your mouse this will change your
; instrument that sound right let's see
; it doesn't sound quite right it's not
; there quite yet so what you want to do
; we're going to need the G command which
; is to note delay go ahead and press this
; button once so we can use multiple
; commands use G03 on all these notes
; just type them all it might take a
; little while you get faster as you go
; that sound like our NSF I sound like it
; to me
; so go ahead and unmute your square to
; channel let's try playing
; sounds like it to me
; all right so go ahead and listen to me
; audacity
; as you can hear repeated that section
; four times so we'll go into our FTM here
; and remember the pad of the frame
; duplication button press it two times
; two three now as we played
; you see it's coming all very nicely very
; quickly as you begin to cover your own
; things and get more comfortable with the
; tracker you will also be able to cover
; things with increasing speed as it goes
; on let's go ahead we want a new frame
; now and go and press the new frame
; button you see these all change like
; they want to be go to audacity we'll go
; ahead and listen to our program so so
; long so that's what we want to do just
; listen to it over and over again if you
; need to get those notes in your head
; that's how I do it
; sounds about right to me so I can copy
; this paste it for the echo since it's
; the same rhythm we can just copy all of
; these oops
; be sure to paste on the correct one
; change your instrument now for the
; triangle notes
; sounds pretty simple once again
; attackers
; Oh
; you see it just repeats that one more
; time so go ahead and press your flight
; frame duplication button there you go
; now it's time for the fun part of this
; whole song my favorite part anyway go
; ahead on the FTM, solo your lead channel
; that sounds pretty complicated so let's
; go and listen to this these first parts
; that makes three times except it's fast
; so just play around with the rhythms
; until you get it A# sharp and E
; sounds pretty good to me so far copy
; paste this make it your echo change your
; instrument and use a whole bunch of G
; commands here
; make sure you use the correct duty cycle
; That sound right?

; ============================================================================================================

Music_Kraid:
	musicheader 4, 1, Music_Kraid_Ch1
	musicheader 1, 2, Music_Kraid_Ch2
	musicheader 1, 3, Music_Kraid_Ch3
	musicheader 1, 4, Music_Kraid_Ch4

Music_Kraid_Ch1:
	tempo 171
	dutycycle $2
	notetype 6, $20
	note __, 1
	notetype 12, $20
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	note A#, 1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	octave 3
	sound_call .sub4
	sound_call .sub5
	note __, 1
	sound_call .sub5
	note __, 1
	sound_call .sub5
	note __, 1
	sound_call .sub5
	sound_loop 0, .mainloop
.sub1:
	octave 3
	note __, 1
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note A_, 4
	note C_, 2
	note F#, 4
	note D_, 2
	octave 2
	note B_, 4
	note A#, 1
	sound_ret
.sub2:
	octave 3
	note G_, 4
	note D_, 2
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	note A_, 4
	note E_, 2
	sound_ret
.sub3:
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note D#, 1
	note F#, 1
	note D#, 1
	note B_, 1
	note D#, 1
	sound_ret
.sub4:
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note B_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note __, 1
	sound_ret
.sub5:
	note A_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	sound_ret

; ============================================================================================================

Music_Kraid_Ch2:
	dutycycle $2
	notetype 12, $60
.mainloop:
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub2
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub3
	sound_call .sub4
	octave 3
	sound_call .sub4
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_call .sub5
	sound_loop 0, .mainloop
.sub1:
	octave 3
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note A_, 4
	note C_, 2
	note F#, 4
	note D_, 2
	octave 2
	note B_, 4
	note A#, 2
	sound_ret
.sub2:
	octave 3
	note G_, 4
	note D_, 2
	note E_, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 4
	note D_, 2
	note A_, 4
	note E_, 2
	sound_ret
.sub3:
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note G_, 1
	octave 2
	note B_, 1
	octave 3
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A#, 1
	note E_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note C_, 1
	note A_, 1
	note D#, 1
	note F#, 1
	note D#, 1
	note B_, 1
	note D#, 1
	sound_ret
.sub4:
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	octave 3
	note B_, 1
	octave 4
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note B_, 1
	octave 4
	note A_, 1
	note F#, 1
	note D_, 1
	octave 3
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note D_, 1
	note E_, 1
	note __, 1
	sound_ret
.sub5:
	note A_, 1
	note __, 1
	note G_, 1
	note __, 1
	note F#, 1
	note __, 1
	note E_, 1
	note __, 1
	note F#, 1
	note __, 1
	note G_, 1
	note __, 1
	sound_ret

; ============================================================================================================

Music_Kraid_Ch3:
	note_type 12, 1, 11
.mainloop:
	transpose 0, 4
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	sound_call .sub1
	transpose 0, 0
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	transpose 0, 0
	sound_call .sub1
	transpose 0, 2
	sound_call .sub1
	transpose 0, 4
	sound_call .sub2
	transpose 0, 6
	sound_call .sub2
	transpose 0, 5
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	transpose 0, 4
	sound_call .sub2
	transpose 0, 6
	sound_call .sub2
	transpose 0, 5
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	transpose 0, 4
	sound_call .sub2
	transpose 0, 6
	sound_call .sub2
	transpose 0, 5
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	transpose 0, 4
	sound_call .sub2
	transpose 0, 6
	sound_call .sub2
	transpose 0, 5
	sound_call .sub2
	transpose 1, 11
	sound_call .sub2
	octave 2
	transpose 0, 0
	sound_call .sub3
	sound_call .sub3
	octave 1
	note E_, 12
	note E_, 12
	note E_, 12
	note E_, 12
	sound_loop 0, .mainloop
.sub1:
	octave 2
	note C_, 2
	octave 3
	note C_, 4
	octave 2
	note C_, 2
	octave 3
	note C_, 4
	sound_ret
.sub2:
	octave 2
	note C_, 2
	octave 3
	note C_, 2
	octave 4
	note C_, 2
	sound_ret
.sub3:
	note E_, 4
	note B_, 2
	octave 3
	note C_, 4
	octave 2
	note B_, 2
	note C_, 4
	note G_, 2
	note A_, 4
	note B_, 2
	sound_ret

; ============================================================================================================

Music_Kraid_Ch4:
	endchannel

; ============================================================================================================

