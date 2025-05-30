# NeoVim
## インストール
### Neovim ([Neovim:Home](https://neovim.io/))
<details>
<summary>WindowsOS</summary>
  
```
winget neovim.neovim
```
</details>
<details>
<summary>macOS</summary>
  
```
$ brew install neovim
```
</details>
<details>
<summary>Ubuntu</summary>

```
sudo apt-get install neovim
```
</details>

### goneovim ([GitHub:akiyosi/goneovim](https://github.com/akiyosi/goneovim))
インストール元: [GitHubリリース](https://github.com/akiyosi/goneovim/releases)
> [!TIP]
> **パッケージマネージャーからのインストール**
> <details>
> <summary>WindowsOS</summary>
> 
> ```
> scoop bucket add extras
> scoop install goneovim
> ```
> or
>
> ```
> scoop bucket add versions
> scoop install goneovim-nightly
> ```
> </details>
> <details>
> <summary>macOS</summary>
> 
> ```
> brew install --cask goneovim
> ```
> </details>

## GitHubからconfigをクローン
### 設定ファイル・スクリプト保存先
<details>
<summary>WindowsOS</summary>

```
%localappdata%\nvim\
```
</details>
<details>
<summary>Linux / macOS </summary>

```
~\.config\nvim\
```
</details>

保存先がわからない場合は、下記のコマンドをNeovim内で実行
```
:echo $MYVIMRC
```

### このリポジトリを```nvim```ディレクトリ内にクローン
<details>
<summary>WindowsOS</summary>

```
git clone https://github.com/koya0228/nvim.git "%localappdata%\nvim"
```
</details>
<details>
<summary>Linux / macOS</summary>

```
git clone https://github.com/koya0228/nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```
</details>

> [!TIP]
> もしくは、このリポジトリを別のリポジトリにフォークし、そのリポジトリをクローン

## インストールしたプラグイン
### プラグインマネージャー
- **lazy.vim**

### カラースキーム
- **night-owl.nvim**
- **vscode.nvim**
- **yorumi.nvim**
- **zenbones.nvim**

---

- **alpha-nvim**
- **coc.nvim**
- **diffview.nvim**
- **emmet-vim**
- **fzf-lua**
- **gitsigns.nvim**
- **lualine.nvim**
- **lush.nvim**
- **mini.nvim**
- **mini.pick**
- **neogit**
- **noice.nvim**
- **nord.nvim**
- **nui.nvim**
- **nvim-cockline**
- **nvim-colorizer.lua**
- **nvim-markdown**
- **nvim-notify**
- **nvim-treesitter**
- **nvim-treesitter-endwise**
- **nvim-ts-autotag**
- **nvim-web-devicons**
- **oil.nvim**
- **open-browser.vim**
- **plenary.nvim**
- **render-markdown.nvim**
- **resesion.nvim**
- **snack.nvim**
- **telescope.nvim**
- **toggleterm.nvim**
- **vague.nvim**
- **vim-operator-convert-case**
- **vim-operator-user**
- **vim-repeat**
- **nvim-autopairs**
- **treesj**
