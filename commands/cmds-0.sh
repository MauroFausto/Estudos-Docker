# Exibe todas os containeres disponíveis e o histórico de execução
docker ps -as --format='json' > /home/mauro/dev/docker-studies/dbg-outputs

# Executa uma imagem do ubuntu em um container de maneira interativa; habilita
# o terminal tele-tipo TTY e executa o shell bash.
docker run -it ubuntu bash

# Executa uma imagem do ubuntu em um container de maneira interativa; habilita
# o terminal tele-tipo TTY e executa o shell bash.
# A opção '--rm' força a remoção física do container após o término de sua execução. 
docker run -it --rm ubuntu bash


