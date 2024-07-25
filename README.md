## Ansibleのインストール
インストールする

## 実行コマンド
playbookのディレクトリに移動して下記を実行
```
ansible-playbook -i inventories/testing site.yml 
```

## ローカル環境の構築
```
docker compose -f testing/compose.yaml up -d
```