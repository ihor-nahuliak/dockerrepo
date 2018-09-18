FROM python:3-alpine

COPY * /apps/subredditfetcher/
WORKDIR /apps/subredditfetcher/
RUN ["pip", "install", "-r", "requirements.txt"]

ENV NBT_ACCESS_TOKEN="656922992:AAEcP1KJJ9EGtZsAqf6ymlHBN2IqGNWdqb4"

CMD ["python", "newsbot.py"]
