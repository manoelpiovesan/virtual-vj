# Virtual VJ

Live DJ visuals in the browser: your webcam + the music become real-time visuals on a projector. 22 GPU styles, BPM-synced strobe, MIDI Learn. No install.

**[▶ Open the live demo](https://manoelpiovesan.github.io/virtual-vj/)** · [Guia completo em português](LEIA-ME.md)

![Virtual VJ control panel](docs/interface.png)

## Features

- **22 styles**: ASCII, digital rain, neon edges, glitch, tunnel, VHS, pop art, slit-scan, terminal, hex dump, ANSI…
- **Audio-reactive**: mic/line-in beat detection, or manual BPM with tap tempo
- **Strobe knob**: off → 1 bar → 1/32, locked to the beat
- **MIDI Learn**: map any pad, knob or fader
- **Keystone**: drag 4 corners to fit a tilted projector
- **Light**: one HTML file, WebGL2 shaders, ~0.1 ms CPU per frame

![Some of the styles](docs/styles.png)

## Usage

1. Extend your desktop to the projector (`Win + P`).
2. Open the [live demo](https://manoelpiovesan.github.io/virtual-vj/), or double-click `Iniciar Virtual VJ.bat` to run offline (Chrome/Edge).
3. Click **▶ Abrir saída**, move the window to the projector and press `F` for fullscreen.

| Key | Action |
|---|---|
| `1`–`0`, `Shift`/`Alt` + number | Pick a style |
| `Space` / `B` | Flash / blackout |
| `T` | Tap tempo |
| `G` | Keystone grid |

> Screenshots use the built-in demo animation; with a webcam the visuals follow you.
