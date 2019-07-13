# Base image for OMDB API test
FROM python:latest


# Work zdirectory
WORKDIR /usr/src/app


COPY ./omdbapi.py /usr/src/app

ENV OMDB_API_KEY 214665a5

ENTRYPOINT ["/usr/local/bin/python"]

CMD ["omdbapi.py","-t","Avengers","--tomatoes"]



