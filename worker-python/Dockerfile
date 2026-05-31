FROM python:3.11-slim
WORKDIR /app

COPY project/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5001

CMD ["python", "-m", "rq", "worker", "--url", "redis://redis:6379"]