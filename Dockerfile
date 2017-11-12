FROM jlrigau/maven-git:latest

ENV URL $URL
ENV DIR $DIR
ENV PORT $PORT

COPY run.sh .

ENTRYPOINT ["./run.sh"]
