<div align="center">

# Virtual VJ

**Virtual VJ** turns your webcam and the music into live DJ visuals on a projector — 47 GPU styles, BPM-synced strobe, MIDI Learn. No install.

[![Live Demo](https://img.shields.io/badge/Live%20Demo-online-ffd60a?style=for-the-badge&logo=githubpages&logoColor=black)](https://manoelpiovesan.github.io/virtual-vj/)
[![Pages](https://img.shields.io/github/deployments/manoelpiovesan/virtual-vj/github-pages?style=for-the-badge&label=pages&logo=github)](https://github.com/manoelpiovesan/virtual-vj/actions)
[![Latest Release](https://img.shields.io/github/v/release/manoelpiovesan/virtual-vj?style=for-the-badge)](https://github.com/manoelpiovesan/virtual-vj/releases/latest)
[![WebGL2](https://img.shields.io/badge/WebGL-2.0-990000?style=for-the-badge&logo=webgl&logoColor=white)](https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext)
[![JavaScript](https://img.shields.io/badge/JavaScript-no%20build-f7df1e?style=for-the-badge&logo=javascript&logoColor=black)](index.html)
[![No install](https://img.shields.io/badge/Install-none-3cf2ff?style=for-the-badge)](https://manoelpiovesan.github.io/virtual-vj/)
[![Platform](https://img.shields.io/badge/Platform-Chrome%20%7C%20Edge%20%7C%20Windows-black?style=for-the-badge)](https://github.com/manoelpiovesan/virtual-vj/releases/latest)
[![Ko-Fi](https://img.shields.io/badge/Support-Ko--Fi-ff5f5f?style=for-the-badge&logo=kofi&logoColor=white)](https://ko-fi.com/L3L61SRB88)

<br>

[Live demo](https://manoelpiovesan.github.io/virtual-vj/) •
[Download](https://github.com/manoelpiovesan/virtual-vj/releases/latest) •
[Usage](#usage) •
[Guia em português](LEIA-ME.md) •
[Support](#support-the-project)

</div>

![Virtual VJ control panel](docs/interface.png)

## Features

- **47 styles**: ASCII, digital rain, neon edges, neon bloom, neon chroma, glitch, tunnel, VHS, pop art, terminal, hex dump, ANSI, infinite feedback, datamosh, terrain, contour map, hex mosaic, stained glass, oscilloscope, Lissajous…
- **Your own rotation**: switch any style off (✓ on its card) to skip it in auto switch and ◀ ▶
- **Loop slots**: drag styles into 6 slots below the preview — ◀ ▶ and auto-switch cycle only those, and each slot is MIDI-mappable
- **Audio-reactive**: mic/line-in beat detection, or manual BPM with tap tempo
- **Image controls**: exposure, contrast and threshold for dim cameras or dark venues
- **Strobe knob**: off → 1 bar → 1/32, locked to the beat
- **MIDI Learn**: map any pad, knob or fader
- **Keystone**: drag 4 corners to fit a tilted projector
- **Abstract shapes source**: no webcam? Feed the effects with wireframe squares, diamonds, hexagons, stars or 3D cubes
- **Logo overlay**: drop a PNG on top of the visuals, or mix it into the camera so it gets the effect too
- **Light**: one HTML file, WebGL2 shaders, ~0.1 ms CPU per frame

![Some of the styles](docs/styles.png)

## Usage

1. Extend your desktop to the projector (`Win + P`).
2. Open the [live demo](https://manoelpiovesan.github.io/virtual-vj/), or double-click `Iniciar Virtual VJ.bat` to run offline (Chrome/Edge).
3. Click **▶ Open output**, move the window to the projector and press `F` for fullscreen.

| Key | Action |
|---|---|
| `1`–`0`, `Shift`/`Alt` + number | Pick a style |
| `Space` / `B` | Flash / blackout |
| `T` | Tap tempo |
| `G` | Keystone grid |

> Screenshots use the built-in demo animation; with a webcam the visuals follow you.

## Support the Project

If you enjoy the project and want to support future development:

<p align="left">
  <a href="https://ko-fi.com/L3L61SRB88">
    <img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="Support me on Ko-Fi">
  </a>
</p>
