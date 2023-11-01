FROM python:3.7.10-slim-buster
WORKDIR /app
COPY ./ /app
RUN pip install -r /app/requirements.txt
EXPOSE 5000
CMD ["flask", "run", "--host", "0.0.0.0"]