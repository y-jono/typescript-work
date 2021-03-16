# 概要

typescript をお試しするためのDockerイメージ.

# セットアップ

imageをDockerfileで作る。

```shell
docker-compose build
```

# 使い方

## コンテナの外から操作する

TypeScriptソースコード(index.ts)コンパイルし、実行する。
```shell
docker-compose up
```

コンテナーに乗り込んで、シェルの中から操作する
```shell
docker-compose run --rm tsapp /bin/bash
```

## コンテナの中から操作する

pacakge.jsonを更新したいときは、ログインしてからnpmで操作する。

TypeScriptソースコード(index.ts)を実行する。
```
npx ts-node src/index.ts
```
または
```
npm run start
```
