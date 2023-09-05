# ベースイメージ
FROM python:3.8-slim

# ワークディレクトリの設定
WORKDIR /app

# Pythonファイルをコピー
COPY server.py ./server.py

# ポートを開放
EXPOSE 8080

# コマンドの実行
CMD ["python", "./server.py"]