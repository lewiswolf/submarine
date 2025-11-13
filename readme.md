<!-- cspell:ignore bpatcher hexaphonic maxpat maxproj patchers scorditura -->

# Submarine Playground

Submarine Playground is a free, open-source collection of hexaphonic Max modules for the SubSix guitar pickup by Submarine. Each guitar string has its own signal channel, allowing you to build pedal style signal chains or modular synth like patches that enable detailed sound design and enhanced performativity. All six string signals remain fully independent throughout these patches, preserving their clarity and articulation, yet they can also be controlled as a group using shared parameters. Furthermore, these shared parameters can be spread and articulated across strings using parameter modulators, enabling static mapping or animated controls per string.

## Setup

- [Max by Cycling '74](https://cycling74.com/shop/max)
- [SubSix by Submarine](https://www.submarinepickup.com/products/subsix)

To use these modules, you will need a valid Max license.

To open all of the modules in this project, open `Submarine.maxproj`, which will automatically open `playground.maxpat` as well. Once open, you can connect your SubSix to this patch via the `Hexaphonic Input` module, which allows you to specify a sequence of input channel numbers. Each effect can then be used in any order you want, and can also be embedded in your own Max patchers using a `bpatcher` where desirable.

Each module included in this project has a help file attached to it, detailing its parameters and modulation inputs. As well, the `playground.maxpat` has parameter recall, meaning you can reuse detailed patches across multiple sessions.

## Effects

### Modulation

- **Spread** - static per-string parameter mapping with linear, logarithmic, discrete, and continuous options
- **Spread LFO** - animated mapping of the above with rate, depth, phase, shape, offset, and width
- **Volume Pedal** - allows a typical analogue volume pedal to create smooth global controls with respect to a hexaphonic signal chain

### Dynamic

- **Buffer Delay** - per-string delay lines with independent time and feedback control
- **Enveloper** - per-string envelope follower and amplitude shaping
- **Harmonic Tremolo** - pitch following LFOs that enable harmonically informed amplitude and ring modulation
- **Stereo Imager** - static panning or dynamic movement across the stereo field

### Colour

- **Hex Fuzz** - high-definition fuzz with no intermodulation distortion between strings
- **Hex Tone** - fast per-string parametric equalisation
- **Pitch Shift** - independent pitch shifting per string for chords, textures and instantaneous scorditura

### Utility

- **Hexaphonic Input** - ease of use input controls
- **Hexaphonic Output** - ease of use output controls

## Develop

### Format

```bash
npm install
npm run format
```
