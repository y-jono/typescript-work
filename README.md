imageをDockerfileで作り直す
```shell
docker-compose build
```

index.tsを実行する
```shell
docker-compose up
```

コンテナーのシェルにログイン
```shell
docker-compose run --rm unko /bin/bash
```

pacakge.jsonをnpmで更新したいときは、ログインしてからnpm操作すること


.dockerignoreで node_modules を無視するように