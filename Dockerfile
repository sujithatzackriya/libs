FROM python:3.9

WORKDIR /usr/src/app

COPY ./* ./

COPY . .

EXPOSE 8601

CMD python -m http.server 8601