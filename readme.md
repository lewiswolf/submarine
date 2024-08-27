# Submarine Max Library

A suite of hexaphonic effects designed in Max for the SubSix pickup by Submarine.

## Setup

-   [Max by Cycling '74](https://cycling74.com/shop/max)

To use these plugins, you will need a valid Max license. Once setup, you can connect your SubPro to this patch via the `mc.adc~`.

To open all of the plugins in this project, open `Submarine.maxproj`, which will automatically open `playground.maxpat` as well. Each effect can be used in any order you want, and can even be installed in your own patchers using a `bpatcher`.

To use the _Enveloper_, you will also need to install these dependencies in the Max packages folder (`~/Documents/Max 8/Packages`).

-   [FluCoMa](https://github.com/flucoma/flucoma-max)
-   [SP-Tools](https://github.com/rconstanzo/sp-tools)

## Effects

### Modulation

-   Expression Pedal
-   Spread
-   Spread LFO

### Dynamic

-   Buffer Delay
-   Enveloper
-   Harmonic Tremolo
-   Stereo Imager

### Colour

-   Hex Fuzz
-   Hex Tone
-   Pitch Shift

## Develop

### Format

```bash
npm install --include=dev
npm run format
```
