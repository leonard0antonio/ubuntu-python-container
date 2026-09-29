FROM ubuntu:24.04

WORKDIR /app

RUN apt-get update \
	&& apt-get install -y --no-install-recommends python3 \
	&& rm -rf /var/lib/apt/lists/*

COPY app.py .

CMD ["python3", "app.py"]