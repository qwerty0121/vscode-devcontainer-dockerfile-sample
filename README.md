# vscode-devcontainer-dockerfile-sample

## 概要

VSCode の拡張機能 `Dev Containers` を利用して、自前での用意した Dockerfile から構築した docker コンテナ上で Java プログラムを動作させるサンプルプロジェクト。

## サンプルプログラムの実行方法

```bash
# ビルド
mvn package

# プログラムを実行
mvn exec:java -Dexec.mainClass="com.qwerty0121.vscode.devcontainer.dockerfile.sample.App"
```
