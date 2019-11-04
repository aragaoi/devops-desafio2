# devops-desafio2
Para criar a imagem do Docker, executar o comando:
```
docker build -t desafio2 .
```

Para rodar um container, executar o comando:
```
docker run -d -p 8087:9090 -e APP_NAME=irenio -e APP_COLOR=yellow desafio2
```
Os valores dos parâmetros APP_NAME e APP_COLOR podem ser alterados.
