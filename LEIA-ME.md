# Virtual VJ

Visuais ao vivo para DJ, gerados a partir da webcam e reagindo ao som. Não precisa instalar nada: roda no Chrome ou no Edge que já vêm no Windows. A pasta inteira é portátil (dá para levar num pendrive).

## Como usar

1. Conecte o projetor como **tela estendida** (Win + P → *Estender*) e ligue a webcam externa.
2. Dê dois cliques em **`Iniciar Virtual VJ.bat`**. O painel de controle abre no notebook.
3. Clique em **▶ Abrir saída** (na barra de título). A janela de saída tenta ir sozinha para a segunda tela. Se não for, arraste-a para o projetor.
4. **Clique uma vez na janela do projetor** (ou aperte `F`) para deixá-la em tela cheia.
5. Em *Vídeo e desempenho*, escolha a webcam externa. Em *Áudio*, escolha o microfone ou a entrada de linha (line-in) que capta o som.

## A tela do painel

- **Estilos** (à esquerda): a galeria, como a caixa de ferramentas do Paint.
- **Centro**: a prévia do que está no projetor.
- **Direita**: os ajustes de visual, áudio, vídeo e perspectiva.
- **Embaixo**: a caixa de cores com as paletas, o controle de matiz e a barra de status (câmera, áudio, saída, GPU, MIDI).
- O botão **?** na barra de título mostra os atalhos.

## Atalhos (no painel)

| Tecla | Ação |
|---|---|
| `1`–`9`, `0` | Estilos 1 a 10 |
| `Shift` + `1`–`0` | Estilos 11 a 20 |
| `Alt` + `1`–`7` | Estilos 21 a 27 |
| `←` `→` ou ◀ ▶ (barra de ferramentas) | Estilo anterior / próximo |
| `Espaço` | Flash |
| `B` | Blackout |
| `T` | Tap tempo (BPM) |
| `G` | Grade de perspectiva (o botão ⬚ Perspectiva abre a janela de ajuste) |

## Estilos

1 ASCII · 2 Chuva Digital · 3 Mosaico · 4 Contorno Neon · 5 Mapa Térmico · 6 Glitch RGB · 7 Partículas · 8 Caleidoscópio · 9 Meio-tom · 0 Aura de Movimento
⇧1 Túnel · ⇧2 Líquido · ⇧3 VHS · ⇧4 Pixel Dither · ⇧5 Pop Art · ⇧6 Feedback Infinito · ⇧7 Slit-scan · ⇧8 Linhas de Relevo
**Terminal:** ⇧9 Terminal CRT · ⇧0 Hex Dump · Alt1 Binário · Alt2 ANSI DOS
**Feedback:** ⇧6 Feedback Infinito · Alt3 Espelho Infinito · Alt4 Espiral Infinita · Alt5 Fumaça · Alt6 Datamosh · Alt7 Eco na Batida

- **Intensidade**: o quanto o visual reage às batidas.
- **Detalhe**: a resolução (de caracteres, pontos, blocos ou linhas).
- **Paletas** (caixa de cores), **Matiz** e **Cores animadas**: as cores. Na paleta **CAM**, os estilos usam as cores reais da imagem.
- **Strobe na batida** e **Trocar a cada…**: deixam o show rodar no automático.
- **Strobo** (slider, ótimo num knob MIDI): em 0 não pisca. Girando, pisca cada vez mais rápido. Com **Strobo no ritmo do BPM** marcado, ele segue a música em passos de 1 compasso → 2 tempos → 1 tempo → 1/8 → 1/16 → 1/32, travado nas batidas. É perfeito para ir subindo durante um build-up e zerar no drop. Desmarcado, vai de 1,5 a 15 piscadas por segundo, sem seguir a música.
  - No modo *Só BPM*, ele usa o BPM do campo (use o TAP). No modo microfone, ele estima o BPM sozinho pelas batidas detectadas.
- **Só BPM**: se não houver microfone, as batidas seguem o BPM (use o TAP).

## Controlador MIDI

Dá para controlar o Virtual VJ com qualquer controlador MIDI USB (pads, knobs, faders), sem instalar nada.

1. Ligue o controlador **antes** de abrir o Virtual VJ (ou clique em **↻ Procurar** no painel MIDI). Na primeira vez, o navegador pede permissão para usar MIDI: clique em **Permitir**.
2. Clique em **🎹 MIDI Learn** (na barra de ferramentas). Os controles que podem ser mapeados ganham um contorno amarelo.
3. Clique no controle da tela (ele fica rosa) e então aperte o pad ou gire o knob do controlador. Pronto, está ligado (contorno verde).
4. Repita para outros controles e aperte `Esc` ou clique de novo em **MIDI Learn** para sair.

O que dá para mapear:
- **Knobs e faders**: Intensidade, Detalhe, Strobo, Matiz, Sensibilidade e, da imagem, Tamanho, Posição X/Y e Opacidade.
- **Pads e botões**: cada um dos 27 estilos, ◀ e ▶ da barra de ferramentas (estilo anterior / próximo — ótimo em dois pads), cada paleta, Flash, Blackout, Grade, TAP, Strobe, Espelhar, Troca automática, Cores animadas e Prévia.

Os mapeamentos ficam salvos e aparecem no painel **MIDI**, com ✕ para remover. O monitor mostra o último sinal recebido, o que ajuda a descobrir se o controlador está mandando algo.

> **Atenção com o rekordbox:** no Windows, normalmente só um programa por vez consegue usar o mesmo aparelho MIDI. Se for a mesma controladora do rekordbox (uma DDJ, por exemplo), o Virtual VJ provavelmente vai mostrar **"midi: em uso por outro app"**. O mais garantido é usar um controlador MIDI pequeno separado só para os visuais (ex.: Akai LPD8, Korg nanoKONTROL).

## Projetor torto (perspectiva)

Se o projetor não estiver reto com a parede, a imagem sai em forma de trapézio. Para corrigir:

1. Clique no botão **⬚ Perspectiva** na barra de ferramentas. Abre uma janela, e a grade aparece no projetor.
2. Arraste as 4 bolinhas dos cantos, na janela ou direto na tela do projetor com o mouse, até a grade ficar retangular na parede.
3. Para o ajuste fino, clique num canto e use as **setas** (com `Shift`, o passo é maior).
4. Clique em **Pronto**: a grade some e o ajuste fica salvo. **↺ Resetar cantos** volta ao normal.

## Imagem / logo por cima

No painel **Imagem / logo**, clique em **📁 Carregar…** (ou arraste o arquivo para a janela) e escolha um PNG, JPG, GIF ou WebP. A imagem fica salva para as próximas vezes.

- **Por cima dos efeitos**: a imagem aparece nítida sobre o visual. Com **Pulsar na batida**, ela cresce um pouco em cada batida.
- **Junto da câmera (recebe o efeito)**: a imagem é misturada à câmera *antes* do efeito, então o logo também vira ASCII, glitch, feedback…
- **Mistura**: *Normal*, *Tela* (o preto da imagem some, ótimo para logos em fundo preto) ou *Diferença*.
- **Tamanho**, **Posição X/Y** e **Opacidade** podem ir para knobs do MIDI, e **Mostrar** pode ir para um pad.

Um PNG com fundo transparente dá o melhor resultado.

## Desempenho (para rodar junto com o rekordbox)

Todos os efeitos rodam na **placa de vídeo** (WebGL2). O processador fica livre para o rekordbox, e o custo de CPU dos visuais é de cerca de 0,1 ms por quadro.

- O indicador **gpu** na barra de status mostra qual placa está sendo usada. Ele deve mostrar **NVIDIA**. Se mostrar *Intel*, vá em **Configurações do Windows → Sistema → Tela → Elementos gráficos**, adicione o Chrome (ou Edge) e escolha **Alto desempenho**.
- **Limite FPS = 30** deixa ainda mais folga para o rekordbox, e para projeção costuma ser suficiente.
- Desmarque **Prévia no painel** durante o show, para a GPU desenhar uma imagem só.
- A câmera só é enviada à placa de vídeo quando chega um quadro novo.

## Dicas

- Se ficar lento, troque **Resolução** para *Média* ou *Leve*.
- Sem câmera, o app usa uma animação de demonstração (útil para testar).
- As configurações ficam salvas. O perfil do navegador fica na pasta `perfil` e pode ser apagado à vontade.
