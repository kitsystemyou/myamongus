# MyAmongUS
[![Netlify Status](https://api.netlify.com/api/v1/badges/2a044ca4-ff6a-4ace-837b-b4b6f2dd46c9/deploy-status)](https://app.netlify.com/sites/amongus-mikan/deploys)

DeployOn: https://amongus.mikan.world/

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