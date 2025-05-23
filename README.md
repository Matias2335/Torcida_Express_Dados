# Torcida_Express_Dados
## 👥 Integrantes do Grupo

## 👥 Integrantes

- **Nome:** Guilherme Matias Rodrigues de Souza — **RA:** 22.122.071-8 
- **Nome:** Fernando Domingues — **RA:** 22.122.034-6
- **Nome:** Felipe da Rocha Pinheiro — **RA:** 22.222.059-2

---

## 📄 Descrição

Este projeto consiste em um banco de dados relacional para gerenciamento de **torcedores**, **times de futebol**, **companhias aéreas**, **voos**, **estádios** e **pacotes de viagem** que incluem ingressos e deslocamento para jogos.

---

## 🗃️ Estrutura do Projeto

- `ddl.sql`: script de criação das tabelas e relacionamentos do banco de dados.
- `insert.sql`: script de inserção de dados nas tabelas.
- `questoes.sql`: consultas SQL com base nos dados do projeto.

---

## ▶️ Como Executar

1. **Abra seu gerenciador de banco de dados**
   - Banco de dados utilizando(Supabase).

2. **Crie um novo banco de dados**
   - criei um projeto novo 
4. **Execute o script de criação das tabelas**
   - Ir até a aba lateral SQL Editor e adicionar o arquivo: `ddl.sql` 

5. **Insira os dados fictícios**
   - Repetir o processo do item anterior no arquivo: `insert.sql`

6. **Execute as queries**
   - Para testar abra o arquivo: `questoes.sql` e execute exercicio por exercicio no SQL Editor 

7. **Valide os resultados**

---
  
**As consultas vão exibir resultados como:**

- Torcedores e os times que torcem

- Voos e companhias aéreas

- Pacotes comprados e formas de pagamento

- Estádios com maior capacidade

- E outras informações úteis

Obs úteis 💡:

- Os scripts foram projetados para funcionar com PostgreSQL.

- O ddl.sql possui comandos DROP TABLE IF EXISTS para garantir recriação limpa.

- Há integridade referencial entre todas as tabelas via FOREIGN KEY.

**Diagrama relacional**

![image](https://github.com/user-attachments/assets/e89cc701-8b38-4944-a865-92585d9c14f8)
