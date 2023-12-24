FROM gradle:jdk21-alpine

WORKDIR /app

USER gradle

CMD ["tail", "-f", "/dev/null"]
