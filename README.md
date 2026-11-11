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
- **12 scenes**: save everything on screen (background source, style, image controls, colors, text / shapes / video settings, logo) into a slot below the preview and recall it with one click or a MIDI pad. ◀ ▶ (next to the Scenes), the arrow keys and auto-switch all cycle the saved scenes
- **Audio-reactive**: mic/line-in beat detection, or manual BPM with tap tempo
- **Image controls**: exposure, contrast and threshold for dim cameras or dark venues
- **Strobe knob**: off → 1 bar → 1/32, locked to the beat
- **Text source**: type a word, a name or a drop message and run it through any style with 23 beat-reactive motions (glitch, VHS, typo wall, diagonal wall, poster, slit shift, cut, grid flash, echo, 3D extrude / carousel / runway / spin, plus pulse, slam, word flash, wave, bounce, scatter, orbit, tunnel, flip, marquee) or let **Auto** cycle them
- **Compact panel**: preview and scenes fit without scrolling (the preview shrinks to the space left), one-line toolbar, and collapsible sections in the right column
- **Interface styles** (⚙ Settings): six real looks, not just colors, each with a **dark and a light mode** (or follow the system) — Retro Paint (neo-brutalist, the original), Studio (flat dark, pro app), Hardware (rack gear with metal, screws, amber LCD and faders), Terminal (green-phosphor monospace console), Booth (inspired by rekordbox: charcoal panels with title bars, ticked faders, blue and cue orange) and Crate (inspired by Serato: pure black, borderless, playhead sliders, red and cyan). The projector output is never affected
- **Randomize** (dice button or `R`, MIDI-mappable): picks an effect and shuffles intensity, detail, exposure, contrast, threshold, palette, hue and animated colors, keeping the background, logo and everything else
- **No FX / bypass**: a button (or `N`) to drop the effect and show the raw video / webcam
- **MIDI Learn**: map any pad, knob or fader
- **Keystone**: drag 4 corners to fit a tilted projector
- **Abstract shapes source**: no webcam? Feed the effects with wireframe squares, diamonds, hexagons, stars or 3D cubes
- **Video background**: 6 slots to import clips (Source → Video file, or drag files onto the window), switch between them live, looping through any style — each slot is MIDI-mappable
- **Logo overlay**: drop a PNG on top of the visuals, or mix it into the camera so it gets the effect too
- **Light**: one HTML file, WebGL2 shaders, ~0.1 ms CPU per frame

![Some of the styles](docs/styles.png)

## Usage

1. Extend your desktop to the projector (`Win + P`).
2. Open the [live demo](https://manoelpiovesan.github.io/virtual-vj/), or double-click `Iniciar Virtual VJ.bat` to run offline (Chrome/Edge).
3. Click the **▶ play button** (top right, "Open output"), move the window to the projector and press `F` for fullscreen.

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
