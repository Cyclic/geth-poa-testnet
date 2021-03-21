FROM ethereum/client-go

WORKDIR /app
ADD . /app

VOLUME "/data"
ENTRYPOINT "/app/entrypoint.sh"
EXPOSE 8178 8546 8545 30301 30310 30303
