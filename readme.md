# My neovim config

## Github Copilot

Se você não tiver acesso ao Github Copilot, comente a linha `Plug 'github/copilot.vim'` em `init.vim`.

## Requisito - NeoVim atualizado

As versões antigas do NeoVim não são compatíveis com o esses plugins. Tentei utilizar a versão 0.5.0, mas não consegui. <br>
Então clonei o repositório do NeoVim e o compilei na minha máquina. <br>
Agora ele está na versão 0.6.0 e funcionando corretamente. <br>
Se quiser fazer o mesmo, é só seguir esses [passos](https://github.com/neovim/neovim/wiki/Building-Neovim) (atente-se aos requisitos de compilação).

❗ Isso foi antes de eu começar a usar o Arch Linux. Se você instalar usando o comando `sudo pacman -S neovim`, já vem a versão mais nova.

## Configurações usadas

- `set hidden` - Para poder editar um arquivo mesmo com outro com mudanças pendentes;
- `set tabstop=4` - Reduz o número de espaços que o tab dá para 4;
- `set autoindent` - Indentação automática;
- `set number` - Mostrar o número das linhas.

## Comandos

- `Espaço depois 'c' depois 'p'` - Escreve um programa em C básico;
- `Espaço depois 'e' depois 'v'` - Abre rapidamente o arquivo de configurações do NeoVim.
- `Espaço depois f depois f` - Find Files
- `Espaço depois f depois b` - Buffers 

## Puglins usados

- [onehalf (tema)](https://github.com/sonph/onehalf/tree/master/vim)
- [Auto Pairs](https://github.com/jiangmiao/auto-pairs)
- [vim-polyglot](https://github.com/sheerun/vim-polyglot)
- [lspconfig](https://github.com/neovim/nvim-lspconfig)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)
- [nvim-telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NERDTree](https://github.com/preservim/nerdtree)
- [Github Copilot](https://github.com/github/copilot-docs)

## Como usar

Execute os seguintes comandos:

- `cd ~/.config/`
- `git clone https://github.com/DanielNasc/my-nvim-config.git`
- `mv my-nvim-config nvim`
- `cd nvim && ./command`
- Abra o NeoVim e digite o comando `PlugInstall`

## Autocomplete

Esses são os servidores que estão sendo usados (e suas respectivas linguagens):
* ccls - C
* pyright - Python
* tsserver - Typescript

No meu caso (Arch Linux), eu usei os comandos para instalar os servidores:
* `sudo pacman -S ccls pyright`
* `sudo npm install -g typescript typescript-language-server`

Se você quiser usar outros servidores: [Veja aqui](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md)
