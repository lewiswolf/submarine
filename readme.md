# Submarine Max Library

A suite of hexaphonic effects designed in Max for the SubSix pickup by Submarine.

## Setup

- [Max by Cycling '74](https://cycling74.com/shop/max)
- [SubSix by Submarine](https://www.submarinepickup.com/products/subsix)

To use these plugins, you will need a valid Max license.

To open all of the plugins in this project, open `Submarine.maxproj`, which will automatically open `playground.maxpat` as well. Once open, you can connect your SubSix to this patch via the `mc.adc~` object, which specifies your input channel numbers. Each effect can be used in any order you want, and can even be installed in your own patchers using a `bpatcher`.

To use the _Enveloper_, you currently need to install these dependencies in the Max packages folder (`~/Documents/Max 8/Packages`).

- [FluCoMa](https://github.com/flucoma/flucoma-max/releases/download/1.0.7/FluCoMa-Max-1.0.7.zip)
- [SP-Tools](https://github.com/rconstanzo/SP-tools/releases/download/v0.9/Max.Package.zip)

## Effects

### Modulation

- Spread
- Spread LFO
- Volume Pedal

### Dynamic

- Buffer Delay
- Enveloper
- Harmonic Tremolo
- Stereo Imager

### Colour

- Hex Fuzz
- Hex Tone
- Pitch Shift

## Develop

### Format

```bash
npm install --include=dev
npm run format
```
