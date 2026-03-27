# CI-EXPERT

Aluno: João mercus Queiroz Farias

semana 1
Navegação e Arquivos
ls (list): Lista os arquivos e pastas do diretório onde você está agora.

cd (change directory): Usado para entrar em pastas. Exemplo: cd Documentos.

pwd (print working directory): Mostra o caminho completo da pasta onde você está (muito útil para não se perder nos diretórios do projeto).

mkdir (make directory): Cria uma pasta nova.

touch: Cria um arquivo vazio ou atualiza a data de modificação de um arquivo existente.

Manipulação e Visualização
cp (copy): Copia arquivos ou diretórios de um lugar para outro.

cat (concatenate): Exibe todo o conteúdo de um arquivo diretamente no terminal. É ótimo para dar aquela conferida rápida em um arquivo de texto ou log.

echo: Exibe no terminal o texto que você digitar em seguida. Também serve para salvar textos em arquivos (ex: echo "HELLO" > arquivo.txt).

Busca e Atalhos
grep (global regular expression print): Filtra e busca por palavras ou padrões específicos dentro de textos ou arquivos. Como a própria imagem diz: "globally search for a regular expression and print".

alias: Cria um "apelido" ou atalho para um comando longo. Por exemplo, você pode criar um alias para um comando de compilação complexo que você usa sempre na Virtus.



which git
git -v

git reset //remove os add 
git branch -d shell-script //deleta a branch
git checkout -b shell-script  //cria e já pula
chmod +x hello.sh  //concede permissão
alias say_hello='$PWD/hello.sh'   //se você digitar say_hello no terminal, ele deve executar o que vem depois do sinal de igual.

vcs -sverilog ../rtl/dut.sv top_tb.sv
$ ./simv
