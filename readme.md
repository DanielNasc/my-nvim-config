# My neovim config

## Requisito - NeoVim atualizado

As versões antigas do NeoVim não são compatíveis com o esses plugins. Tentei utilizar a versão 0.5.0, mas não consegui. <br>
Então clonei o repositório do NeoVim e o compilei na minha máquina. <br>
Agora ele está na versão 0.6.0 e funcionando corretamente. <br>
Se quiser fazer o mesmo, é só seguir esses [passos](https://github.com/neovim/neovim/wiki/Building-Neovim) (atente-se aos requisitos de compilação).

## Configurações usadas

- `set hidden` - Para poder editar um arquivo mesmo com outro com mudanças pendentes;
- `set tabstop=4` - Reduz o número de espaços que o tab dá para 4;
- `set autoindent` - Indentação automática;
- `set number` - Mostrar o número das linhas.

## Comandos

- `Espaço depois 'c' depois 'p'` - Escreve um programa em C básico;
- `Espaço depois 'e' depois 'v'` - Abre rapidamente o arquivo de configurações do NeoVim.

## Puglins usados

- [onehalf (tema)](https://github.com/sonph/onehalf/tree/master/vim)
- [Auto Pairs](https://github.com/jiangmiao/auto-pairs)
- [vim-polyglot](https://github.com/sheerun/vim-polyglot)
- [lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp)

## Como usar

Execute os seguintes comandos:

- `cd ~/.config/nvim`
- `git clone https://github.com/DanielNasc/my-nvim-config.git`
- `./command`
- Abra o NeoVim e digite o comando `PlugInstall`
