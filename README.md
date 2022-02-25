# api mock

## 使い方
dockerコンテナを立ち上げます

```sh
docker-compose up -d
```

Dockerコンテナに入って、

```sh
docker exec -it api_mock sh
yarn install
```

以下のコマンドを実行するとAPIのモックサーバが立ち上がります。

```sh
node server.js
```
