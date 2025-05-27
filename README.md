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
<summary>Linux/Unix</summary>

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
git clone https://github.com/nvim-lua/kickstart.nvim.git "%localappdata%\nvim"
```
</details>
<details>
<summary>Linux/Unix</summary>

```
~\.config\nvim\
```
</details>

## インストールしたプラグイン
### プラグインマネージャー
- **Lazy.vim**
