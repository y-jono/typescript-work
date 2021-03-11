# 概要

typescript をお試しするためのDockerイメージ.

# 使い方

imageをDockerfileで作る。

```shell
docker-compose build
```

TypeScriptソースコード(index.ts)コンパイルし、実行する。
```shell
docker-compose up
```

コンテナーのシェルにログイン
```shell
docker-compose run --rm unko /bin/bash
```

pacakge.jsonを更新したいときは、ログインしてからnpmで操作する。

