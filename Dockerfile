FROM python:3.8.7

WORKDIR /JKFilters

COPY requirements.txt ./

RUN pip install -r requirements.txt

copy . .

CMD ["python3", "bot.py"]
