<h1 align="center">
  🎮 Pixel Adventure
</h1>

<p align="center">
  <a href="#rocket-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-funcionalidades">Funcionalidades</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-executar">Como executar</a>
</p>

<br>

<p align="center">
  <img alt="Pixel Adventure Game" src=".github/gameplay.gif" width="60%">
</p>

## :rocket: Tecnologias

Esse projeto foi desenvolvido com a finalidade de estudos em desenvolvimento de jogos 2D utilizando as seguintes tecnologias:

- [Flutter](https://flutter.dev/)
- [Flame](https://flame-engine.org/) - Game engine para Flutter
- [Flame Tiled](https://pub.dev/packages/flame_tiled) - Integração com Tiled Map Editor
- [Flame Audio](https://pub.dev/packages/flame_audio) - Sistema de áudio para jogos

## 💻 Projeto

Pixel Adventure é um jogo de plataforma 2D desenvolvido em Flutter usando a engine Flame. O jogo apresenta gráficos pixel art, múltiplos níveis, inimigos, coletáveis e controles intuitivos tanto para desktop (teclado) quanto mobile (controles na tela).

### Características do jogo:

- 🎯 Sistema de física e colisão
- 🎮 Controles para mobile (joystick virtual + botão de pulo)
- ⌨️ Controles para desktop (teclado)
- 🗺️ Mapas criados com Tiled Map Editor
- 🐔 Inimigos com IA (Chicken, entre outros)
- 🍎 Sistema de coletáveis (frutas)
- 🚩 Checkpoints
- 🪚 Armadilhas e obstáculos
- 🎵 Sistema de áudio

## ⚙ Funcionalidades

- [x] Movimentação do personagem (esquerda, direita, pulo)
- [x] Sistema de colisão com blocos e plataformas
- [x] Inimigos com patrulha automática
- [x] Checkpoints para salvar progresso
- [x] Múltiplos níveis
- [x] Controles virtuais para dispositivos móveis
- [x] Câmera que segue o jogador
- [x] Animações suaves do personagem
- [x] Sistema de frutas coletáveis

## 🤔 Como executar

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (versão 3.9.2 ou superior)
- [Git](https://git-scm.com)
- Um editor de código como [VS Code](https://code.visualstudio.com/) ou [Android Studio](https://developer.android.com/studio)

### Rodando o projeto

```bash
# Clone este repositório
$ git clone https://github.com/seu-usuario/pixel_adventure.git

# Acesse a pasta do projeto no terminal/cmd
$ cd pixel_adventure

# Instale as dependências
$ flutter pub get

# Execute o aplicativo
$ flutter run

# Para rodar no Chrome (web)
$ flutter run -d chrome

# Para rodar em um dispositivo específico
$ flutter devices  # liste os dispositivos disponíveis
$ flutter run -d <device-id>
```

### Estrutura do projeto

```
lib/
├── main.dart                    # Ponto de entrada do app
├── pixel_adventure.dart         # Classe principal do jogo
└── components/
    ├── player.dart              # Personagem jogável
    ├── level.dart               # Gerenciador de níveis
    ├── collision_block.dart     # Blocos de colisão
    ├── checkpoint.dart          # Pontos de checkpoint
    ├── fruit.dart               # Frutas coletáveis
    ├── chicken.dart             # Inimigo galinha
    ├── saw.dart                 # Armadilha serra
    ├── jump_button.dart         # Botão de pulo (mobile)
    ├── background_tile.dart     # Tiles de fundo
    └── utils.dart               # Funções utilitárias
```

## 🎮 Controles

### Desktop (Teclado)

- **Setas ← →** ou **A/D**: Mover para esquerda/direita
- **Espaço** ou **Seta ↑** ou **W**: Pular

### Mobile

- **Joystick virtual**: Mover para esquerda/direita
- **Botão de pulo**: Pular

---

Feito com ♥ e ☕ by Lucas Krul
