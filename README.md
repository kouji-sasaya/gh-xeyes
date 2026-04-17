# gh-xeyes


GitHub extension で、Docker コンテナ内で xeyes を起動します。

Dockerイメージに、GUIアプリをインストールして、ホストコンピュータを汚さずに、GUIアプリを配布できるようになります。

xeyesは、終了すると、コンテナも削除されるので、ごみコンテナで汚れないようにしました。

shellコマンドでログインできるので、他のXアプリも試せます。

## 説明

`gh xeyes` を使って、Docker コンテナ内で xeyes を簡単に起動できます。

## インストール / アンインストール / アップグレード

```sh
gh ext install kouji-sasaya/gh-xeyes
```

```sh
gh ext remove kouji-sasaya/gh-xeyes
```

```sh
gh ext upgrade xeyes
```

## セットアップ

xeyes の実行環境は Docker コンテナ内で動作します。

setup すると、Docker イメージをビルドします。

```sh
gh xeyes setup
```

## 使い方

### xeyes を起動する

```sh
gh xeyes start
```

コンテナはバックグラウンドで起動し、xeyes が終了するとコンテナは自動的に削除されます。

### コンテナに入る

xeyes が起動中に、コンテナ内のシェルに接続できます。

```sh
gh xeyes shell
```

### xeyes を停止する

xeyesを終了すると、docker コンテナは、自動で、終了します。

# ライセンス

MIT License

Copyright (c) Kouji Sasaya

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

