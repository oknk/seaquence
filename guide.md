---
layout: page
title: Guide
permalink: /guide
order: 2
class: c_bg2
---

<style>

h3 {
  color: #D1518A;
}

</style>

# Guide

This guide outlines Seaquence's features allowing you to to get the most out of it. It goes over the basics and exposes some hidden tricks!

More questions? [Contact us](/seaquence/contact).

<a name="quick"></a>

# MIXER

![]({{site.baseurl}}/images/guide/guide-mixer.png)

### A. MIXER
In the Seaquence mixer, you can drag creatures around, as well as the view. Notice how the stereo panning changes as you move creatures and the view. Only the closest creatures are heard. You'll be able to hear up to 8 voices at once.

### B. CREATURES
You can drag creature synthesizers around the view to create different mixes. TAP on a creature to open its editor, PRESS & HOLD to delete.

### C. PLAY/PAUSE
You can start and stop the synth at any time.

### D. ADD
Creates a new creature with random parameters. When in the voice editor, you can CLONE the current creature by pressing & holding.

### E. GLOBALS
Where you find controls that affect the entire mix. Tonality, Tempo/BPM, Delay FX, and Volume.

### F. SAVE, SHARE & BROWSE
Save your sessions, share your sessions by creating a link, and explore online sessions that people have shared.



# VOICE EDITOR

When you tap on a creature, it opens the voice editor. On the bottom, there are four tabs.

![]({{site.baseurl}}/images/guide/editor-tabs.png)

From left to right, they are

  1. TONES
  2. SEQUENCER
  3. ENVELOPES
  4. GLOBAL



When tapping a creature for the first time, it will open to the SEQUENCER tab.





# SEQUENCER

![]({{site.baseurl}}/images/guide/guide-seq.png)

### A. MIXER
The seaquence mixer is still accessable in the editor. You can TAP on the mixer to close the editor, press and hold to delete, or select other creatures directly.

### B. CLOSE EDITOR
Closes the active editor.

### C. ADD / CLONE
TAP to add new creature, just like in the mixer. When the voice editor is open, you can PRESS & HOLD to clone the current selected creature.

### D. SOLO
Toggle solo to hear just the selected creature, or the whole mix.

### E. DNA SEQUENCER
The tone sequence of the selected creature – a multi-touch 16x16 matrix sequencer. As you add or remove tones, the creature's body changes and so does its swim pattern. Note the subtle tick-marks at the left of the sequencer. These signify the "root note", which is set on the SCALE page.

### F. SEQUENCER TIMING
Change the speed of the sequencer from 1/1 up to 1/64.

### G. SWING
Give the sequence a bit more groove by adjusting the swing from left to right.

### H. GLIDE
How fast each note blends into the next one.

### I. VOICE MODES
There are three voice modes:

  1. Polyphonic: Up to 5 tones at once
  2. Unison: All tones voice at once with a subtle d-tune.
  3. Mono + Sub: Monophonic with a sub-osciallator tuned to a 5th.





# TONES

![]({{site.baseurl}}/images/guide/guide-scale.png)

### A. SCALE
Select which tones in the 12-note chromatic scale the sequencer are active.

### B. OCTAVE
Transposes the scale up or down by an octave.




# ENVELOPES

![]({{site.baseurl}}/images/guide/guide-env.png)

### A. WAVEFORM
The synths oscillator waveform type. This also sets the color of the creature.

  1. Square (Green)
  2. Saw (Red)
  3. Sine (Blue)
  4. Triangle (Yellow)
  5. Noise (Pink)

### B. ADSR AMPLITUDE ENVELOPE
These handles affect the amplitude over time of each tone played in the sequencer. From left to right, the handles are ATTACK, DECAY, SUSTAIN, and RELEASE. You can also drag on the paths of the envelope to adjust the curves.

### C. NOTE LENGTH
The long slider underneath the ADSR controls how long each note is held down, as if it were a key on a piano. The more this slider is to the right, the longer the note holds. If it's set all the way to the right, the seaquencer will be set to "hold", and never trigger the release of the ADSR.

### D. FILTER ATTACK ENVELOPE
The filter attack time and cutoff. This is an X/Y handle, left to right controls the attack envelope time, and up and down controls the starting cutoff frequency of the envelope. Just like the ADSR, you can drag on the path to adjust the curve.

### E. FILTER
The second handle of the filter is also an X/Y control, left to right is resonance, or "Q", and up and down is the cutoff frequency,

### F. FILTER MODE
TAP to toggle through the four filter modes.

  1. Low Pass
  2. High Pass
  3. Band Pass
  4. Notch (Band Reject)



# GLOBALS

![]({{site.baseurl}}/images/guide/guide-global.png)

Controls in this panel affect your entire composition.

### A. TRANSPOSE
This controls tonality of the entire sessions, transposing all creatures scales root note to a specific key. The default is C.

### B. VOLUME
Overall app volume.

### C. TEMPO
Displayed as Beats Per Minute (BPM).

### D. VOICE FX-SEND
If you access this panel when a creature is selected, this sets the amount the voice will be heard in the delay effect.

### E. DELAY TIME
Drag here to adjust the delay time freely.

### F. DELAY TIME (QUANTIZED)
Drag in this gray area to adjust the delay timing as a quantized value relative to the Tempo/BPM.

### G. DELAY FEEDBACK
Adjust this to control the overall amount of delay.

To exit any editor, tap on the MIXER area or tap the close editor icon on the top left of the editor.





# SAVE & SHARE

![]({{site.baseurl}}/images/guide/guide-browser.png)

In this editor, you can save and share sessions you've made or found in the Seaquence GALAXY.

### A. ACTIVE SESSION
Tap here to go back to the mixer and edit your session.

### B. NEW SESSION
Create new session from scratch.

### C. CLOSE EDITOR
Closes the editor and returns to the mixer.

### D. EXPLORE
Explore the Seaquence GALAXY! An online browser of publically shared sessions.

### E. SAVE
Save the current session. When tapped, you will be prompted to enter a Name and Creator of the session, and it will save locally on your device.

### F. SAVED SESSION
A locally saved session. Tap to load.

### G. SHARE / GET LINK
Tap the cloud to get a public and sharable link to your session.





# EXPLORE

![]({{site.baseurl}}/images/guide/guide-galaxy.png)

Tap on the GALAXY icon to discover what people have made and shared with Seaquence. You can download any session to modify, change, remix, and make it your own.

### A. RELOAD
Refresh the view by loading the latest shared sessions.

### B. SHARED SESSION
A shared session that someone has made a link for. Tap to preview.

### C. DOWNLOAD
Save the session to your device so you can edit it.

### D. NEXT / PREV
Next page. When navigating, you'll get a previous page icon on the right to go back.

### E. EXIT
Exit the galaxy view.




# MIDI

![]({{site.baseurl}}/images/guide/guide-midi.png)

Seaquence supports MIDI i/o! You can send/receive notes and messages to/from any creature on MIDI channels 1-16, and send/receive global clock-sync messages.

### A. MIDI IN CHANNEL
1 thru 16.

### B MIDI OUT CHANNEL
1 thru 16.

Enable MIDI in the App Preferences.

![]({{site.baseurl}}/images/guide/guide-midi-prefs.png)

You can also set various methods of MIDI CLOCK sync, allows you to sync Seaquence to external gear or apps.

  1. Off
  2. Send (Master)
  3. Sync to External (Slave)


# Congratulations!

You made it through the Seaquence Guide! We hope you enjoy many hours making and sharing your own music and sounds, as well as exploring what other people create.

<!--


<br />
<br />

<a name="full"></a>

# Manual

Detailed Manual Coming soon!

## Table of Contents

<section>

<ul class="manual">

<li>1.  &nbsp;&nbsp;&nbsp; Overview</li>
<br />

<li>2.  &nbsp;&nbsp;&nbsp; Layout</li>
<li>2.1 &nbsp; The Sea</li>
<li>2.2 &nbsp; Add Voice</li>
<li>2.3 &nbsp; Remove Voice</li>
<br />

<li>3.  &nbsp;&nbsp;&nbsp; Session Browser</li>
<li>3.1 &nbsp; Create new Session</li>
<li>3.2 &nbsp; Save Preset</li>
<li>3.3 &nbsp; Share Preset</li>
<br />

<li>4.  &nbsp;&nbsp;&nbsp; Voice Editor</li>
<li>4.1 &nbsp; Clone Voice</li>
<br />

<li>5.  &nbsp;&nbsp;&nbsp; Scale Editor</li>
<li>5.1 &nbsp; Scale</li>
<li>5.2 &nbsp; Octave</li>
<br />

<li>6.  &nbsp;&nbsp;&nbsp; Sequence Editor</li>
<li>6.1 &nbsp; Sequencer</li>
<li>6.2 &nbsp; Note Step</li>
<li>6.3 &nbsp; Swing/Shuffle</li>
<li>6.4 &nbsp; Glide/Portamento</li>
<li>6.5 &nbsp; Voice Modes</li>
<br />

<li>7.  &nbsp;&nbsp;&nbsp; Envelope Editor</li>
<li>7.1 &nbsp; Waveform Type</li>
<li>7.2 &nbsp; Amplitude Envelope</li>
<li>7.3 &nbsp; Note Length</li>
<li>7.4 &nbsp; Filter Envelope</li>
<li>7.5 &nbsp; Filter Cut/Res</li>
<li>7.6 &nbsp; Filter Type</li>
<br />

<li>8.  &nbsp;&nbsp;&nbsp; Master Editor</li>
<li>8.1 &nbsp; Transpose</li>
<li>8.2 &nbsp; Volume</li>
<li>8.3 &nbsp; Tempo</li>
<li>8.4 &nbsp; Delay FX</li>
<br />

<li>9.  &nbsp;&nbsp;&nbsp; MIDI</li>
<li>9.1 &nbsp; MIDI Notes Out</li>
<li>9.2 &nbsp; MIDI Clock In/Out</li>

</section>

<br />
<br />
<br />


-->