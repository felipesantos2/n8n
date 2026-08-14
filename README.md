# n8n\_docker\_env   

Um ambiente prático para executar um container do N8N e criar seus primeiros nós.   

 --- 
Subindo os ambientes (containers):   
`docker compose build`

`docker compose up or docker compose up -d`   

Removendo o ambiente:   
`docker compose down`

`docker compose down -v or —volumes`  

---
Executa um container que faz um linter em seu docker-compose

`docker run -it --rm -v ${PWD}:/app \
    zavoloklom/dclint docker-compose.yml`

---

## Notas
