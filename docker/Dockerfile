FROM python:3.12-slim
WORKDIR /app
COPY pyproject.toml .
COPY ingestion ingestion
COPY transformations transformations
RUN pip install --no-cache-dir .
CMD ["python", "-c", "print('ingestion image works')"]