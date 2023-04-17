# ScubaPHP

Plataforma de cadastro e login de usuarios  

<h2>Instrucoes</h2>

crie uma senha para um app de email no https://myaccount.google.com/apppasswords

insira o email e a senha no config.php

depois rode os comandos: 

`sudo docker build -t projeto/scubaphp:1.0 .`

`sudo docker run -d -it -p 8080:8080 projeto/scubaphp:1.0 php -S 0.0.0.0:8080`
