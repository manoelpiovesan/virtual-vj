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
- **Centro**: a prévia do que está no projetor, com as 12 cenas logo abaixo. A prévia se ajusta ao espaço que sobra, então a prévia e as cenas aparecem juntas, sem rolagem.
- **Direita**: os ajustes *Visual*, *MIDI*, *Audio*, *Video & performance* e *Image / logo*. Clique no título de uma seção (ou use Enter/Espaço nele) para **recolher ou expandir**; o que você recolheu fica lembrado.
- **Embaixo**: a caixa de cores com as paletas, o controle *Hue* e a barra de status (camera, audio, output, gpu, midi).
- A barra de cima cabe numa linha só. Em janelas mais estreitas ela esconde as teclas dos botões e encurta o "Open output" para "Output".
- O botão **⚙** abre as **Settings**, onde você escolhe o **estilo do painel**. São seis estéticas diferentes (não só cores): *Retro Paint* (neobrutalista, o original), *Studio* (escuro e plano, de app profissional), *Glass* (painéis de vidro fosco sobre um degradê), *Hardware* (equipamento de rack, com metal, parafusos, leituras LCD âmbar e faders), *Terminal* (console verde, tudo monoespaçado) e *Swiss* (papel claro, filetes pretos e um vermelho só). A escolha fica salva e nunca afeta a imagem do projetor.
- O botão **?** (ao lado do Open output) mostra os atalhos.
- Ao trocar para a webcam, a tela fica preta até a imagem chegar (o boneco de demonstração só aparece se a câmera não abrir).

## Atalhos (no painel)

| Tecla | Ação |
|---|---|
| `1`–`9`, `0` | Estilos 1 a 10 |
| `Shift` + `1`–`0` | Estilos 11 a 20 |
| `Alt` + `1`–`0` | Estilos 21 a 30 |
| `←` `→` ou ◀ ▶ (barra de ferramentas) | Cena anterior / próxima (se houver cenas salvas); senão, estilo anterior / próximo (pula os estilos desligados no ✓ do card) |
| `Espaço` | Flash |
| `B` | Blackout |
| `N` | Sem efeito (**No FX**) — mostra o vídeo/webcam cru |
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
- **Cenas** (12 slots abaixo da prévia): uma cena é uma "foto" completa do que está na tela. Clique num slot vazio (**+**) para salvar a cena atual e clique numa cena salva para chamá-la de volta.
  - **O que entra na cena**: o tipo de fundo (webcam, formas, vídeo ou texto, com as configurações de cada um; no vídeo, qual slot de vídeo está tocando), o estilo, Intensity, Detail, Exposure, Contrast e Threshold, paleta, Hue, Animated colors, Mirror, Flash on beat, o botão No FX e a imagem/logo (a imagem em si, tamanho, posição, opacidade e modo).
  - **O que não entra**: câmera/microfone/BPM, resolução, calibração do projetor (Keystone), Blackout e o Strobe manual.
  - **↻** (ao passar o mouse) sobrescreve a cena com o que está na tela agora, **✕** apaga, e arrastar uma cena sobre outra troca as duas de lugar. **clear** apaga todas.
  - As setas ◀ ▶ e o **Switch every** passam a percorrer só as cenas salvas, na ordem dos slots. Sem nenhuma cena salva, eles voltam a trocar de estilo.
  - Cada slot é mapeável no MIDI Learn: um pad chama a cena. Num slot vazio o pad não salva nada.
  - Os vídeos das cenas apontam para os 6 slots de vídeo, então se você trocar o arquivo de um slot de vídeo, as cenas que usam esse slot passam a tocar o novo arquivo.
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
- **Pads e botões**: cada um dos 47 estilos, as 12 cenas e os 6 slots de vídeo, ◀ e ▶ da barra de ferramentas (estilo anterior / próximo — ótimo em dois pads), cada paleta, Flash, Blackout, **No FX** (sem efeito), Grid, TAP, Flash on beat, Mirror, Switch every, Animated colors, Panel preview e Show (imagem).

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

## Texto como fundo

Em *Video & performance*, troque **Source** para **Text**, digite o texto (nome do DJ, da festa, uma palavra para o drop…) e escolha o **Motion**. Qualquer estilo é aplicado sobre o texto, e o botão **No FX** mostra o texto limpo.

- **Motions** (todos reagem à batida): *Pulse* (pulsa), *Slam* (entra gigante a cada batida), *Word flash* (uma palavra por batida), *Wave* (letras em onda), *Bounce* (letras pulam), *Scatter* (letras explodem e voltam), *Orbit* (texto em anel girando), *Tunnel* (cópias contornadas saindo do centro), *Flip* (giro), *Marquee* (letreiro rolando), *Typo wall* (parede de linhas alternando direção) e *Glitch* (divisão RGB e fatias deslocadas).
  - Na linha do glitch e da parede: *Slit shift* (faixas horizontais deslizando em sentidos opostos), *Cut* (corte ao meio, as metades fogem na batida), *Grid flash* (grade de textos, células sorteadas acendem invertidas), *Diagonal wall* (parede inclinada), *VHS* (fita gasta, com tracking e linhas de varredura), *Echo* (rastro de cópias contornadas) e *Poster* (cartaz com linhas de tamanhos diferentes).
  - Em 3D: *3D Extrude* (bloco extrudado com a profundidade girando), *3D Carousel* (letras num cilindro girando), *3D Runway* (linhas de texto vindo do horizonte num chão em perspectiva) e *3D Spin* (texto girando em perspectiva).
- **Auto** passa por todos os 23, trocando a cada 8 batidas, ótimo para deixar rodando.
- **Font**, **Size**, **Speed**, **Outline** (só contorno) e **Color**. Size, Speed e Outline são mapeáveis no MIDI Learn. No *Glitch* a cor é fixa (RGB).
- O texto nunca é espelhado, mesmo com **Mirror** ligado. A webcam é desligada enquanto isso.

## Vídeo de fundo

Em *Video & performance*, troque **Source** para **Video file**. Aparecem **6 slots de vídeo**: clique num slot vazio (**+**) para carregar um clipe, e clique num slot cheio para trocar o fundo para ele na hora. Também dá para **arrastar** arquivos de vídeo para a janela (vão para o próximo slot livre). O clipe roda em **loop** e passa pelos efeitos no lugar da câmera.

- Cada slot é **mapeável no MIDI Learn** — um pad aciona aquele vídeo (ótimo para trocar de clipe no controlador).
- Os vídeos ficam salvos para as próximas vezes, e a janela do projetor recebe o clipe ativo. **✕** remove um slot. A webcam é desligada enquanto isso.

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
