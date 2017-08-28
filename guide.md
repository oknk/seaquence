---
layout: page
title: Guide
permalink: /guide
order: 2
class: c_bg2
midi:
  panic:
    - All Notes Off<br />(Panic)
    - MIDI Panic Message<br />(Shuts off all all hung MIDI notes)
    - 120
    -
    - "✓"
    - Any
  reset:
    - Reset Voice
    - Resets the voice, shuts off all active notes.
    - 123
    -
    - "✓"
    - Any
  mod:
    - Mod Wheel
    - Voice Modulation performance control
    - 1
    -
    - "✓"
    - 0-127
  pbup:
    - Pitch Bend Amount
    - Pitch Wheel performance control<br />(Default = +/- 12 semitones)
    - 107
    -
    - "✓"
    - 0 (OFF) to<br/>127 (24 SEMITONES)
  volume:
    - Volume
    - Voice volume<br />(proximity to center of view)
    - 7
    - "✓"
    -
    - 0-127
  panning:
    - Panning
    - Voice panning position
    - 10
    - "✓"
    -
    - 0 (Left) to 127 (Right)
  filtercut:
    - Filter Cutoff
    - Adjust the filter cutoff frequency
    - 74
    - "✓"
    - "✓"
    - 0-127
  filterres:
    - Filter Resonance
    - Adjust the amount of filter resonsance (Q)
    - 71
    - "✓"
    - "✓"
    - 0-127
  attack:
    - Attack
    - Adjust the amount of attack
    - 73
    - "✓"
    - "✓"
    - 0-127<br/>(0 - 2secs)
  decay:
    - Decay
    - Adjust the amount of decay
    - 75
    - "✓"
    - "✓"
    - 0-127<br/>(0 - 2secs)
  sustain:
    - Sustain
    - Adjust the amount of sustain
    - 76
    - "✓"
    - "✓"
    - 0-127<br/>(0% - 100%)
  release:
    - Release
    - Adjust the amount of release
    - 72
    - "✓"
    - "✓"
    - 0-127<br/>(0 - 2secs)
  hold:
    - Note Hold
    - Set Hold on/off. When active release phase will not be triggered.
    - 69
    - "✓"
    - "✓"
    - 0 (OFF) 127 (ON)
  glide:
    - Glide
    - Glide (Portomento) time
    - 65
    - "✓"
    - "✓"
    - 0-127<br />(0-2secs)

midiimp:
  notenumber:
    - Note Number
    - "✓"
    - "✓"
    - 0-127
  velocity:
    - Note Velocity
    - "✓"
    - "✓"
    - 0-127
  controlchange:
    - Control Change
    - "✓"
    - "✓"
    - 1, 7, 10, 65, 69, 71, 72,<br/>73, 75, 76, 107, 120, 123
  pitchbend:
    - Pitch Bend
    -
    - "✓"
    - Programmable 0 +/- 24 Semitones
  clock:
    - System Real Time Clock
    - "✓"
    - "✓"
    -
  system:
    - Start/Stop
    - "✓"
    - "✓"
    -

---
{::options parse_block_html="true" /}

<style>
h3 {
  color: #fff;
  font-weight:bold;
}
.toc {
  padding:20px;
}
.toc ul {
  margin:0; padding:0;
}
ul li {
  list-style-type: none; padding:0;
}

.tabnames {
  display: flex;
  flex-wrap: nowrap;
  justify-content: space-evenly;
  padding:0;
}
.tabnames li {
  display:inline-block;
  margin: auto;
  padding:0;
}
h3::first-letter {
  /*background:#DB2578;*/
  color:#fff;
  padding:0.4em 0.6em;
  display:block !important;
  border-radius:1.7em;
  border:3px solid #fff;
  margin-right:0.3em;
}
</style>

# guide

Questions? [Contact us](/seaquence/contact).

<section class="guide">

- [Mixer](#mixer)
  - Mixing Dish
  - Voices
  - Play / Pause
  - Add
  - Globals
  - Save, Share & Browse
  - Record Audio/Screen
  - Settings
- [Voice Editor](#voice-editor)
  - [Sequencer](#sequencer)
    - Return to Mixer
    - Close
    - Add / Clone
    - Solo
    - Sequencer Matrix
    - Sequencer Timing
    - Swing
    - Glide
    - Voice Modes
  - [Scale](#scale)
    - Scale
    - Octave
  - [Envelopes](#envelopes)
    - Waveform
    - Adsr Amplitude Envelope
    - Note Length
    - Filter Attack Envelope
    - Filter
    - Filter Mode
  - [Globals](#globals)
    - Transpose
    - Volume
    - Tempo
    - Voice Fx-send
    - Delay Time
    - Delay Time (quantized)
    - Delay Feedback
- [Save & Share](#save--share)
  - Active Session
  - New Session
  - Close Editor
  - Explore
  - Save
  - Saved Session
  - Share / Get Link
- [Explore](#explore)
  - Reload
  - Shared Session
  - Download
  - Next / Prev
  - Exit
- [Settings](#settings)
  - Accessing the Settings Panel
  - Show/Hide Sequencer Notes
  - Set number of Active Voices
  - Play in Background
- [MIDI](#midi)
  - Enable / Disable MIDI
  - Enable / Disable Audio Engine
  - MIDI Out
  - MIDI In
  - Enable/Disable MIDI on a Voice
  - [MIDI Implementation](#midi-implementation)
  - [MIDI Control Change (CC) Messages](#midi-control-change-cc-messages)

</section>

<br /><br />

<a name="mixer"></a>

# [MIXER](#mixer)

![]({{site.baseurl}}/images/guide/guide-mixer.png)

### A MIXING DISH
In the Seaquence mixer, you can drag voices (the swimming creatures) around, as well as the view. Notice how the stereo panning changes as you move voices and the view. Only the closest voices are heard. You'll be able to hear up to 8 voices at once.

### B VOICES
Voices are visualized as swimming creatures in the mixer view. Their volume is modulated by where they are in the stereo field. You can drag voices around the view to create different mixes. If you toss a creature, it will swim back to where it was, but if you drag and release a voice, it will swim around the area you dragged it to. TAP on a voice to open the voice editor, PRESS & HOLD on the body of the voice to enter into voice-delete mode. You can drag multiple voices at once.

### C PLAY/PAUSE
Start and stop Seaquence at any time.

### D ADD
Creates a new voice with random parameters. When in the voice editor, you can CLONE the current voice by PRESS & HOLD.

### E GLOBALS
Where you find controls that affect the entire mix. Tonality, Tempo/BPM, Delay FX, and Volume.

### F SAVE, SHARE & BROWSE
Save your sessions, share your sessions by creating a link, and explore online sessions that people have shared.

### G RECORD
Record audio or video. Swipe the icon left/right to change between the recording modes your device supports. When the CIRCLE icon is visible, TAP will record audio. When the CAMERA icon is active, TAP will record the screen as video. Note: Apple Reply Kit (for screen recording) records the audio track in mono.

### H SETTINGS
App settings.

<br /><br/>

# [VOICE EDITOR](#voice-editor)

When you tap on a voice, it opens the voice editor. On the bottom, there are four tabs.

![]({{site.baseurl}}/images/guide/editor-tabs.png)

<ul class="tabnames">
  <li>SCALE</li>
  <li>SEQUENCER</li>
  <li>ENVELOPES</li>
  <li>GLOBAL</li>
</ul>

<br /><br/>

# [SEQUENCER](#sequencer)

![]({{site.baseurl}}/images/guide/guide-seq.png)

### A RETURN TO MIXER
The seaquence mixer is still accessable in the editor. You can TAP on the mixer to close the editor, PRESS and HOLD to delete, or select other voices directly.

### B CLOSE EDITOR
Closes the editor.

### C ADD (+CLONE) VOICE
TAP to add new voice, just like in the mixer. When the voice editor is open, you can PRESS & HOLD to clone the current selected voice.

### D SOLO VOICE
Toggle solo to hear just the selected voice, or the whole mix.

### E STEP SEQUENCER
A multi-touch 16x16 matrix sequencer. As you add or remove tones, the creature's body changes and so does its swim pattern. Note the subtle tick-marks at the left of the sequencer. These signify the "root note", which is set on the SCALE page.

### F INTERVAL
Change the timing interval of the sequencer from 1/1 up to 1/64.

### G SWING
Give the sequence a bit more groove by adjusting the swing from left to right.

### H GLIDE
How fast each note blends into the next one.

### I VOICE MODES
There are three voice modes:

  1. POLYPHONIC: Up to 5 unique tones at once
  2. UNISON: All tones voice at once with a subtle d-tune
  3. MONO + 5TH: Monophonic with a sub-osciallator tuned to a 5th

<br /><br/>

# [SCALE](#scale)

![]({{site.baseurl}}/images/guide/guide-scale.png)

### A SCALE
Select which tones in the 12-note chromatic scale the sequencer are active.

### B OCTAVE
Transposes the scale +/- 12 tones.

<br /><br/>

# [ENVELOPES](#envelopes)

![]({{site.baseurl}}/images/guide/guide-env.png)

### A WAVEFORM
The oscillator waveform type. This also sets the color of the creature.

  1. Square (Green)
  2. Saw (Red)
  3. Sine (Blue)
  4. Triangle (Yellow)
  5. Noise (Pink)

### B ADSR AMPLITUDE ENVELOPE
These handles affect the amplitude over time of each tone played in the sequencer. From left to right, the handles are ATTACK, DECAY, SUSTAIN, and RELEASE. You can also drag on the paths of the envelope to adjust the curves.

### C NOTE LENGTH
The long slider underneath the ADSR controls how long each note is held down, as if it were a key on a piano. The more this slider is to the right, the longer the note holds. If it's set all the way to the right, the seaquencer will be set to "hold", and never triggering the release phase of the ADSR envelope.

### D FILTER ATTACK ENVELOPE
The filter attack time and cutoff. This is an X/Y handle, left to right controls the attack envelope time, and up and down controls the starting cutoff frequency of the envelope. Just like the ADSR, you can drag on the path to adjust the curve.

### E FILTER
The second handle of the filter an X/Y handle. Left to right is resonance, or "Q", and up and down is the cutoff frequency,

### F FILTER MODE
Drag in this X/Y handle to morph between four filter modes in the four corners. The center is no filtering (flat).

  - Top Left: High Pass
  - Top Right: Notch (Band Reject)
  - Bottom Right: Low Pass
  - Bottom Left: Band Pass

<br /><br/>

# [GLOBALS](#globals)

![]({{site.baseurl}}/images/guide/guide-global.png)

Controls in this panel affect your entire composition.

### A TRANSPOSE
This controls tonality of the entire sessions, transposing the root of the scale in all voices to a specific key. The default is C.

### B VOLUME
Overall app volume.

### C TEMPO
Displayed as Beats Per Minute (BPM). Tap this control to set BPM via tap-tempo.

### D VOICE FX-SEND
If you access this panel when a voice is selected, the FX-SEND sets the amount the voice will be heard in the delay effect.

### E DELAY TIME
Drag in this area left/right to adjust the delay time freely.

### F DELAY TIME (QUANTIZED)
Drag in this gray area left/right to adjust the delay timing as a quantized value relative to the Tempo/BPM.

### G DELAY FEEDBACK
Adjust this to control the delay feedback.

To exit any editor, tap on the MIXER area or tap the close editor icon on the top left of the editor.

<br /><br/>

# [SAVE & SHARE](#save--share)

![]({{site.baseurl}}/images/guide/guide-browser.png)

In this view, you can save and share sessions you've made or found in the Seaquence Galaxy.

### A ACTIVE SESSION
Tap here to go back to the mixer and edit your session.

### B NEW SESSION
Create brand new session from scratch.

### C CLOSE EDITOR
Closes the editor and return to the mixer.

### D EXPLORE
Explore the Seaquence GALAXY -- an online browser of publically shared sessions.

### E SAVE
Save the current session. When tapped, you will be prompted to enter a Name and Creator of the session, and it will save locally on your device.

### F SAVED SESSION
A locally saved session. TAP to load.

### G SHARE / GET LINK
TAP the cloud to get a public and sharable link, and it will appear in the GALAXY, accessable by anyone with the Seaquence app.

<br /><br/>

# [EXPLORE](#explore)

![]({{site.baseurl}}/images/guide/guide-galaxy.png)

Tap on the GALAXY icon to discover what people have made and shared with Seaquence. You can download any session to modify, change, remix, and make it your own.

### A RELOAD
Refresh the view by loading the latest shared sessions.

### B SHARED SESSION
A shared session that someone has made a link for. Tap to preview.

### C DOWNLOAD
Save the session to your device so you can edit it.

### D NEXT / PREV
Next page. When navigating, you'll get a previous page icon on the right to go back.

### E EXIT
Exit the Galaxy.

<br /><br/>

# [SETTINGS](#settings)

The settings panel gives you access to various app settings including MIDI and Background Audio.

<br />

![]({{site.baseurl}}/images/guide/world-open-settings.png)<br />
Tap the settings gear icon on the<br /> top left to open the settings panel.

<br />
<br />

![]({{site.baseurl}}/images/guide/settings-seqnotes.png)<br />
Show or Hide note names in the sequencer.

<br />
<br />

![]({{site.baseurl}}/images/guide/settings-activevoices.png)<br />
Set the number of simultaneous active voics in the mixing dish. <br /> Only the closest are heard.

<br />
<br />

![]({{site.baseurl}}/images/guide/settings-playinbg.png)
Keeping playing audio (and MIDI) from seaquence when the app is in background.

<br />

# [MIDI](#midi)

Find the MIDI settings in the [settings](#settings) panel. MIDI allows Seaquence to be a dynamic sequencer that can sequence external gear and other apps.

<br />

![]({{site.baseurl}}/images/guide/settings-midi.png)<br />
Enable or Disable MIDI

<br />
<br />

![]({{site.baseurl}}/images/guide/settings-audioengine.png)<br />
When MIDI is enabled, you have an option to enable or disable Seaquence's internal audio engine which utilizes much less CPU.

<br />
<br />

![]({{site.baseurl}}/images/guide/guide-midout.png)<br />
Set MIDI latency, and if Seaquence should send Notes, Clock, and/or Midi Control Change (CC) Messages for a specific device. The MIDI latency slider controls the amount of time that MIDI messages are delayed before being sent to increase precision.

<br />
<br />

![]({{site.baseurl}}/images/guide/guide-midiin.png)<br />
Set if Seaquence should receive Notes, Clock, and/or Midi Control Change (CC) for a specific device.

<br />

## [ENABLING MIDI ON A VOICE](#enabling-midi-on-a-voice)

Seaquence sends and receive notes and control-change MIDI messages to/from any Voice on any MIDI channel.

![]({{site.baseurl}}/images/guide/guide-midi.png)

### A MIDI IN CHANNEL
1 thru 16

### B MIDI OUT CHANNEL
1 thru 16

<br />


{::options parse_block_html="true" /}

## [MIDI IMPLEMENTATION](#midi-implementation)

<table cellspacing="0" cellpadding="0">
  <thead>
  <tr class="seaqfont">
    <th>Function</th>
    <th>Out</th>
    <th>In</th>
    <th style=";min-width:200px;">Remarks</th>
  </tr>
</thead>
<tbody>
{% for midi in page.midiimp %}
  <tr>
      <td>{{ midi[1][0] }}</td>
      <td>{{ midi[1][1] }}</td>
      <td>{{ midi[1][2] }}</td>
      <td>{{ midi[1][3] }}</td>
   </tr>
{% endfor %}
</tbody></table>

<br/>

## [MIDI CONTROL CHANGE (CC) MESSAGES](#midi-control-change-cc-messages)

<table cellspacing="0" cellpadding="0">
  <thead>
  <tr class="seaqfont">
    <th>Control</th>
    <th>Function</th>
    <th>CC</th>
    <th>Out</th>
    <th>In</th>
    <th style=";min-width:200px;">Value/Range</th>
  </tr>
</thead>
<tbody>
{% for midi in page.midi %}
  <tr>
      <td>{{ midi[1][0] }}</td>
      <td>{{ midi[1][1] }}</td>
      <td>{{ midi[1][2] }}</td>
      <td style="text-align:center;">{{ midi[1][3] }}</td>
      <td style="text-align:center;">{{ midi[1][4] }}</td>
      <td>{{ midi[1][5] }}</td>
   </tr>
{% endfor %}
</tbody></table>


<br/><br/>


# Congratulations!

You made it through the Seaquence Guide! We hope you enjoy many hours making and sharing your own music and sounds, as well as exploring what other people create.

This guide is updated with new features as they become available.

<br/><br/>

