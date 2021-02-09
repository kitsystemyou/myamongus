# MyAmongUS

This app was created with [BooGi](https://boogi.netlify.app).

## 開発する

### Apple M1

Puppeteerがうまく動作しないので動きません。（現在公式のパッチ当て待ちです）
- https://github.com/puppeteer/puppeteer/issues/6622


### Windows

WSLが有効な状態で、Ubuntu 20.04を準備します。

```sh
$ apt update 

# node/yarnの用意
$ nvm install v15
$ nvm use v15
$ npm install -g yarn

# Cloneとローカルプレビュー
$ git clone https://github.com/tindalia/myamongus.git
$ cd myamongus
$ npx boogi-cli develop　
# localhost:8000へアクセス

```