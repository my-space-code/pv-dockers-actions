FROM python:3.12-slim
RUN mkdir /app
WORKDIR /app
COPY hello-world.py /app
CMD ["Python", "hello-world.py"]
