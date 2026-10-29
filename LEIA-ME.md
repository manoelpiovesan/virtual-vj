# Virtual VJ

Visuais ao vivo para DJ, gerados a partir da webcam e reagindo ao som. Não precisa instalar nada: roda no Chrome ou no Edge que já vêm no Windows. A pasta inteira é portátil (dá para levar num pendrive).

> A interface do app é em inglês. Abaixo, os nomes dos botões aparecem como estão na tela.

## Como usar

1. Conecte o projetor como **tela estendida** (Win + P → *Estender*) e ligue a webcam externa.
2. Dê dois cliques em **`Iniciar Virtual VJ.bat`**. O painel de controle abre no notebook.
3. Clique em **▶ Open output** (no canto direito da barra de ferramentas). A janela de saída tenta ir sozinha para a segunda tela. Se não for, arraste-a para o projetor.
4. **Clique uma vez na janela do projetor** (ou aperte `F`) para deixá-la em tela cheia.
5. Em *Video & performance*, escolha a webcam externa. Em *Audio*, escolha o microfone ou a entrada de linha (line-in) que capta o som.

## A tela do painel

- **Styles** (à esquerda): a galeria, como a caixa de ferramentas do Paint.
- **Centro**: a prévia do que está no projetor.
- **Direita**: os ajustes *Visual*, *MIDI*, *Audio*, *Video & performance* e *Image / logo*.
- **Embaixo**: a caixa de cores com as paletas, o controle *Hue* e a barra de status (camera, audio, output, gpu, midi).
- O botão **?** (ao lado do Open output) mostra os atalhos.

## Atalhos (no painel)

| Tecla | Ação |
|---|---|
| `1`–`9`, `0` | Estilos 1 a 10 |
| `Shift` + `1`–`0` | Estilos 11 a 20 |
| `Alt` + `1`–`0` | Estilos 21 a 30 |
| `←` `→` ou ◀ ▶ (barra de ferramentas) | Estilo anterior / próximo (pula os estilos desligados no ✓ do card) |
| `Espaço` | Flash |
| `B` | Blackout |
| `T` | Tap tempo (BPM) |
| `G` | Grade de perspectiva (o botão **⬚ Keystone** abre a janela de ajuste) |

## Estilos

1 ASCII · 2 Digital Rain · 3 Mosaic · 4 Neon Edges · 5 Thermal · 6 RGB Glitch · 7 Particles · 8 Kaleidoscope · 9 Halftone · 0 Motion Aura
⇧1 Tunnel · ⇧2 Liquid · ⇧3 VHS · ⇧4 Pixel Dither · ⇧5 Pop Art · ⇧6 Infinite Feedback · ⇧7 Slit-scan · ⇧8 Ridgelines
**Terminal:** ⇧9 Terminal CRT · ⇧0 Hex Dump · Alt1 Binary · Alt2 ANSI DOS
**Feedback:** ⇧6 Infinite Feedback · Alt3 Infinite Mirror · Alt4 Infinite Spiral · Alt5 Smoke · Alt6 Datamosh · Alt7 Beat Echo

- **Intensity**: o quanto o visual reage às batidas.
- **Detail**: a resolução (de caracteres, pontos, blocos ou linhas).
- **Exposure**, **Contrast** e **Threshold**: clareiam a câmera, dão mais contraste e mandam para o preto tudo o que for mais escuro que o limite. Use quando a imagem estiver apagada. Duplo clique volta ao padrão.
- **Paletas** (caixa de cores), **Hue** e **Animated colors**: as cores. Na paleta **CAM**, os estilos usam as cores reais da imagem.
- **Flash on beat** e **Switch every…**: deixam o show rodar no automático.
- **Strobe** (slider, ótimo num knob MIDI): em 0 não pisca. Girando, pisca cada vez mais rápido. Com **Strobe synced to BPM** marcado, ele segue a música em passos de 1 compasso → 2 tempos → 1 tempo → 1/8 → 1/16 → 1/32 (*1 BAR … 1/32*), travado nas batidas. É perfeito para ir subindo durante um build-up e zerar no drop. Desmarcado, vai de 1,5 a 15 piscadas por segundo, sem seguir a música.
  - No modo *BPM only*, ele usa o BPM do campo (use o TAP). No modo microfone, ele estima o BPM sozinho pelas batidas detectadas.
- **BPM only (no audio)**: se não houver microfone, as batidas seguem o BPM (use o TAP).

## Controlador MIDI

Dá para controlar o Virtual VJ com qualquer controlador MIDI USB (pads, knobs, faders), sem instalar nada.

1. Ligue o controlador **antes** de abrir o Virtual VJ (ou clique em **↻ Rescan** no painel MIDI). Na primeira vez, o navegador pede permissão para usar MIDI: clique em **Permitir**.
2. Clique em **🎹 MIDI Learn** (na barra de ferramentas). Os controles que podem ser mapeados ganham um contorno amarelo.
3. Clique no controle da tela (ele fica rosa) e então aperte o pad ou gire o knob do controlador. Pronto, está ligado (contorno verde).
4. Repita para outros controles e aperte `Esc` ou clique de novo em **MIDI Learn** para sair.

O que dá para mapear:
- **Knobs e faders**: Intensity, Detail, Exposure, Contrast, Threshold, Strobe, Hue, Sensitivity e, da imagem, Size, Position X/Y e Opacity.
- **Pads e botões**: cada um dos 42 estilos, ◀ e ▶ da barra de ferramentas (estilo anterior / próximo — ótimo em dois pads), cada paleta, Flash, Blackout, Grid, TAP, Flash on beat, Mirror, Switch every, Animated colors, Panel preview e Show (imagem).

Os mapeamentos ficam salvos e aparecem no painel **MIDI**, com ✕ para remover (**Clear mappings** apaga todos). O monitor mostra o último sinal recebido, o que ajuda a descobrir se o controlador está mandando algo.

> **Atenção com o rekordbox:** no Windows, normalmente só um programa por vez consegue usar o mesmo aparelho MIDI. Se for a mesma controladora do rekordbox (uma DDJ, por exemplo), o Virtual VJ provavelmente vai mostrar **"midi: in use by another app"**. O mais garantido é usar um controlador MIDI pequeno separado só para os visuais (ex.: Akai LPD8, Korg nanoKONTROL).

## Projetor torto (perspectiva)

Se o projetor não estiver reto com a parede, a imagem sai em forma de trapézio. Para corrigir:

1. Clique no botão **⬚ Keystone** na barra de ferramentas. Abre uma janela, e a grade aparece no projetor.
2. Arraste as 4 bolinhas dos cantos, na janela ou direto na tela do projetor com o mouse, até a grade ficar retangular na parede.
3. Para o ajuste fino, clique num canto e use as **setas** (com `Shift`, o passo é maior).
4. Clique em **Done**: a grade some e o ajuste fica salvo. **↺ Reset corners** volta ao normal.

## Formas abstratas no lugar da webcam

Em *Video & performance*, troque **Source** para **Abstract shapes**. Em vez da câmera, entram formas geométricas desenhadas só com as arestas (quadrados, losangos, triângulos, hexágonos, círculos, estrelas ou wireframes 3D), e qualquer estilo é aplicado sobre elas. A webcam é desligada enquanto isso.

- **Shapes**: o tipo de forma (*Mix* mistura todas).
- **Count**, **Speed** e **Line**: quantidade, velocidade e espessura da linha (mapeáveis em knobs MIDI).
- Metade das formas forma um túnel de contornos saindo do centro, e o resto flutua pela tela. Tudo cresce na batida e acelera com o grave.

## Imagem / logo por cima

No painel **Image / logo**, clique em **📁 Load…** (ou arraste o arquivo para a janela) e escolha um PNG, JPG, GIF ou WebP. A imagem fica salva para as próximas vezes.

- **On top of effects**: a imagem aparece nítida sobre o visual. Com **Pulse on beat**, ela cresce um pouco em cada batida.
- **Into the camera (gets the effect)**: a imagem é misturada à câmera *antes* do efeito, então o logo também vira ASCII, glitch, feedback…
- **Blend**: *Normal*, *Screen* (o preto da imagem some, ótimo para logos em fundo preto) ou *Difference*.
- **Size**, **Position X/Y** e **Opacity** podem ir para knobs do MIDI, e **Show** pode ir para um pad.

Um PNG com fundo transparente dá o melhor resultado.

## Desempenho (para rodar junto com o rekordbox)

Todos os efeitos rodam na **placa de vídeo** (WebGL2). O processador fica livre para o rekordbox, e o custo de CPU dos visuais é de cerca de 0,1 ms por quadro.

- O indicador **gpu** na barra de status mostra qual placa está sendo usada. Ele deve mostrar **NVIDIA**. Se mostrar *Intel*, vá em **Configurações do Windows → Sistema → Tela → Elementos gráficos**, adicione o Chrome (ou Edge) e escolha **Alto desempenho**.
- **FPS limit = 30** deixa ainda mais folga para o rekordbox, e para projeção costuma ser suficiente.
- Desmarque **Panel preview** durante o show, para a GPU desenhar uma imagem só.
- A câmera só é enviada à placa de vídeo quando chega um quadro novo.

## Dicas

- Se ficar lento, troque **Resolution** para *Medium* ou *Light*.
- Sem câmera, o app usa uma animação de demonstração (útil para testar).
- As configurações ficam salvas. O perfil do navegador fica na pasta `perfil` e pode ser apagado à vontade.
