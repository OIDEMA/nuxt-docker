#!/bin/sh

# 一時的な操作
rm -rf package-lock.json node_modules

# パッケージのインストール
npm i

# npm run dev を実行
npm run dev