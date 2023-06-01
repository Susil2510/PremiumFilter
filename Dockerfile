FROM python:3.11.2
WORKDIR /PremiumFilter

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["python3", "bot.py"]
