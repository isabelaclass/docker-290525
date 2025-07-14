# 🚀 trabalho2904

Este projeto é um servidor **Node.js** simples utilizando **Express**, preparado para execução em ambiente **Docker**.

---

## 🧾 Descrição

O servidor responde na rota `/` com uma mensagem JSON indicando que está no ar.  
O projeto inclui um `Dockerfile` para facilitar a criação de imagens Docker e um script `comandos.sh` com comandos úteis para build e execução em containers.

---

## 💻 Como Rodar Localmente

1. Instale as dependências:
   - `npm install`

2. Inicie o servidor:
   - `node index.js`

3. Acesse em:  
   [http://localhost:3000](http://localhost:3000)

---

## 🐳 Como Rodar com Docker

1. Construa a imagem:  
   - `docker build -t nome-da-imagem .`

2. Crie a rede (se necessário):  
   - `docker network create app_network`

3. Rode o container:  
   - `docker run -d -p 3000:3000 --name node-server --network app_network nome-da-imagem`

---

## 🔌 Endpoints

- `GET /`  
  Retorna:  
  ```json
  {
    "mensagem": "Servidor Node.js está no ar!"
  }

## 📁 Estrutura do Projeto

- `index.js` — Código principal do servidor Express  
- `package.json` — Dependências e scripts do projeto  
- `Dockerfile` — Configuração para container Docker  
- `comandos.sh` — Script com comandos Docker úteis  
---

Desenvolvido com 💙 por Isabela
