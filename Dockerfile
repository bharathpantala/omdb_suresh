FROM python:latest

WORKDIR /usr/src/app

COPY ./omdbapi.py /usr/src/app

ENV OMDB_API_KEY 214665a5

ENTRYPOINT ["/usr/local/bin/python"]

CMD ["omdbapi.py","-t","okkadu","--tomatoes"]



