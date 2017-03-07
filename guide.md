---
layout: page
title: Guide
permalink: /guide
order: 3
---

<style>

h3 {
  color: #D1518A;
}

</style>

# Guide

To get the most out of Seaquence, we've created this user guide that goes over its features ranging from basics to some hidden tricks. It's a continous work in progress as we make updates to the app.

Feel free to [contact](/seaquence/contact) us with any questions.

<a name="quick"></a>

## MIXER

![]({{site.baseurl}}/images/guide/guide-mixer.png)

### A
The Seaquence Mixer, you can drag creatures around, as well as the view. Notice how the stereo panning changes as you move creatures and the view. Only the closest creatures are heard. You'll be able to hear up to 8 voices at once.

### B
Creatures. You can drag creatures around the view to create different mixes. TAP on a creature to open its editor, PRESS & HOLD to delete.

### C
Play/Pause. You can start and stop the synth from playing at any time.

### D
Add new. Creates a new creature with random parameters.

### E
Globals. These are variables that affect the entire mix. Tonality, Tempo/BPM, and Delay FX.

### F
Save, Share, and Browse. Browse and save your local sessions, and explore online sessions that people have shared. You can also get a public link to your session that you can share with others.

## VOICE EDITOR

When you tap on a creature, it opens the voice editor. On the bottom, there are four tabs. From left to right, they are TONES, SEQUENCER, ENVELOPES, and GLOBAL. When loading Seaquence for the first time, it will open to the SEQUENCER tab.

![]({{site.baseurl}}/images/guide/editor-tabs.png)





## SEQUENCER

![]({{site.baseurl}}/images/guide/guide-seq.png)

### A
The mixer is still accessable in the editor. You can TAP on the mixer to close the editor, or select other creatures directly.

### B
Close editor.

### C
Add new creature. TIP: When in the voice editor, you can PRESS & HOLD to clone the current selected creature.

### D
Solo. Toggle this control to hear just the selected creature, or the whole mix.

### E
The main "DNA" of the selected creature – a multi-touch 16x16 matrix sequencer. Note the subtle tick-marks at the left of the sequencer. These signify the "root note", set on the SCALE page.

### F
Note Step. Change the speed of the sequencer from 1/1 up to 1/64.

### G
Shuffle. Give the sequence a bit more groove by adjusting the shuffle from left to right.

### H
Glide controls how fast each note blends into the next one.

### I
Voice Modes. There are three voice modes:

  1. Polyphonic: Up to 5 tones at once
  2. Unison: All tones voice at once with a subtle d-tune.
  3. Mono + Sub: Monophonic with a sub-osciallator tuned to a 5th.





## TONES

![]({{site.baseurl}}/images/guide/guide-scale.png)

### A
Active chromatic tones. Select which notes of the 12-note chromatic scale the sequencer are active.

### B
Current Octave. You may need to adjust this if you have more or less tones in active in the scale.




## ENVELOPES

![]({{site.baseurl}}/images/guide/guide-env.png)

### A
Oscillator waveform type. This also sets the color of the creature.

  1. Square (Green)
  2. Saw (Red)
  3. Sine (Blue)
  4. Triangle (Yellow)
  5. Noise (Pink)

### B
ADSR envelope control. These handles affect the amplitude of each tone played in the sequencer. From left to right, the handles are ATTACK, DECAY, SUSTAIN, and RELEASE. You can also drag on the paths of the envelope to adjust the curves.

### C
The long slider underneath the ADSR controls how long each note is held down, as if it were a key on a piano. The more this slider is to the right, the longer the note holds.

### D
FILTER envelope attack time and cutoff. This is an X/Y handle, left to right controls the attack envelope time, and up and down controls the starting cutoff frequency of the envelope. Just like the ADSR, you can drag on the path to adjust the curve.

### E
The second handle of the FILTER is also an X/Y control, left to right is resonance, or "Q", and up and down is the cutoff frequency,

### F
FILTER mode. Tap on this control to toggle through the four filter modes.

  1. Low Pass
  2. High Pass
  3. Band Pass
  4. Notch (Band Reject)



## GLOBALS

![]({{site.baseurl}}/images/guide/guide-global.png)

Controls in this panel affect your entire composition.

TIP: You can access this panel directly from the MIXER.

### A
Transpose. This is a tonality control, transposing all creatures to a specific key. The default is C.

### B
Master Volume.

### C
Master Tempo, displayed as Beats Per Minute (BPM).

### D
Voice FX Send. If you access this panel when a creature is selected, this control adjust the amount the voice will be heard in the DELAY.

### E
Delay Time. Drag here to adjust the delay time freely.

### F
Delay Time Quantized. Drag in this gray area to adjust the delay timing as a quantized value relative to the Tempo/BPM.

### G
Delay Feedback. Adjust this to control the overall amount of delay.

As a reminder, to exit any editor, tap on the MIXER area or tap the close editor icon on the top left of the editor.





## SAVE & SHARE

![]({{site.baseurl}}/images/guide/guide-browser.png)

In this editor, you can save and share sessions you've made or found in the Seaquence GALAXY.

### A
The current session. Tap here to go back to the MIXER.

### B
Create new session from scratch.

### C
Close Editor.

### D
Explore the Seaquence GALAXY! An online browser of publically shared sessions.

### E
Save the current session. It will prompt you for a Name and Creator for the session, and will save locally on your device.

### F
A locally saved session. Tap to load.

### G
Share. Tap the cloud to get a public and sharable link to your session.





## EXPLORE

![]({{site.baseurl}}/images/guide/guide-galaxy.png)

Tap on the GALAXY icon to discover what people have made and shared with Seaquence! If you are inspired by anything you find, you can download them and modify, change, remix, and make them your own!

### A
Refresh sessions by loading the latest shared sessions.

### B
A shared session. Tap to preview.

### C
Download session to your device so you can edit it.

### D
Next page. When navigating, you'll get a previous page icon on the right to go back.

### E
Exit GALAXY.




## MIDI

![]({{site.baseurl}}/images/guide/guide-midi.png)

Seaquence supports MIDI! You can send notes and messages from each creature on MIDI channels 1-16, as well as receive notes and messages.

### A
MIDI IN Channel. 1 thru 16.

### B
MIDI OUT Channel. 1 thru 16.

Enable MIDI in the App Preferences.

![]({{site.baseurl}}/images/guide/guide-midi-prefs.png)

You can also set various methods of MIDI CLOCK sync, allows you to sync Seaquence to external gear or apps.

  1. Off
  2. Send (Master)
  3. Sync to External (Slave)



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