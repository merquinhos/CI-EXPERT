# CI-EXPERT

Aluno: João mercus Queiroz Farias

semana 1

# 🛠️ Guia de Comandos - Residência de Microeletrônica

Resumo de comandos essenciais para o dia a dia no terminal Linux (Ubuntu 24.04), focado em desenvolvimento de hardware e automação.

---

## 📂 Navegação e Arquivos
| Comando | Descrição |
| :--- | :--- |
| `ls` | Lista os arquivos e pastas do diretório atual. |
| `cd <pasta>` | Muda para o diretório especificado (`cd ..` volta um nível). |
| `pwd` | Exibe o caminho completo (Path) do diretório atual. |
| `mkdir <nome>` | Cria uma nova pasta. |
| `touch <nome>` | Cria um arquivo vazio (ex: `touch script.tcl`). |

---

## 📄 Manipulação e Visualização
* **`cp <origem> <destino>`**: Copia arquivos ou pastas.
* **`cat <arquivo>`**: Exibe o conteúdo do arquivo diretamente no terminal.
* **`echo "texto" > arquivo`**: Salva um texto em um arquivo (sobrescreve).
* **`echo "texto" >> arquivo`**: Adiciona um texto ao final de um arquivo.

---

## 🔍 Busca e Atalhos
* **`grep "padrão" <arquivo>`**: Busca por termos específicos dentro de textos.
* **`alias apelido='comando'`**: Cria atalhos para comandos longos.
  * *Exemplo:* `alias say_hello='$PWD/hello.sh'`
* **`which <comando>`**: Mostra o caminho onde o executável do comando está instalado.

---

## 🐙 Git & Branches
```bash
# Adicionar e Remover
git add .               # Prepara todos os arquivos para o commit
git reset               # Remove arquivos do 'add' (unstage)

# Gerenciamento de Branches
git branch -d <nome>    # Deleta uma branch local
git checkout -b <nome>  # Cria uma nova branch e já entra nela

# Sincronização
git pull origin main --allow-unrelated-histories  # Une histórias divergentes
git push origin <branch>                          # Envia para o GitHub
