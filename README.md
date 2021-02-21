# FISIOAPP API

<h2 style="text-align: center;">O Projeto MOVEDOR</h2>
<h4>
A api foi desenvolvida para o projeto MOVEDOR que é uma parceria entre alunos
do curso de informática e Computaçãp do IFCE campus Fortaleza e professores e 
alunos dos cursos de Fisioterapia e Sistemas e Mídias Digitais  da UFC
</h4>
<h4>
O MOVEDOR é um aplicativo gratuito com o objetivo de trazer educação em saúde com o tema Dor Lombar Crônica.
<h4>

<h2 style="text-align: center;">Sobre o aplicativo</h2>

<p>O MOVEDOR é um aplicativo gratuito com o objetivo de trazer educação em saúde com o tema Dor Lombar Crônica! O conteúdo do MOVEDOR é baseado em um estudo científico para desenvolvimento de material educativo para pessoas com dor lombar crônica.
</p>
<p>
O aplicativo é fruto do trabalho conjunto de várias pessoas, que se dedicaram com muito carinho para trazer o melhor para você! Esta é uma parceria do Projeto MOVIMENTO, do Departamento de Fisioterapia da Universidade Federal do Ceará em parceria com alunos e professores do Instituto Federal do Ceará!
</p>
<p>
Esse projeto foi desenvolvido por:
</p>
<p> 
<b>Conteúdo:</b> Ana Carla Lima Nunes e Fabianna Moraleida.<br>
<b>Roteiro e funcionalidades:</b> Ana Carla Lima Nunes, Fabianna Moraleida, Ana 
Ellen Nascimento e Mardeson Herculano Acácio.<br>
<b>Design e vídeos:</b> Mardeson Herculano Acácio.<br>
<b>Narração:</b> Mardeson Herculano Acácio e Anna Larissa Sena Gonçalves.<br>
<b>Edição de som:</b> Johnnie Brian Santos da Costa.<br>
<b>Programação:</b> <a href="https://github.com/Joao-VictorF">João Victor Freitas R. De Sousa</a>, <a href="https://github.com/Ysaakue">Isaac Gondim Geraldo</a>, <a href="https://github.com/lucasameneses">Lucas Alves Meneses</a>, <a href="https://github.com/Sami-Albuquerque">Samiris Sampaio de Albuquerque</a>, <a href="https://github.com/anselmo157">Anselmo Parente Martins</a> e César Olavo.<br>
<b>Infográfico:</b> Ana Eloise Ferreira Neves, Andreza Deyse Leal de Sousa, Alice Fortes Pereira, Arthur Anthunes Rangel da Silva, Isaac Santos Félix, Narciso Ferreira de Menezes Filho e Mardeson Herculano Acácio.<br>
<b>Revisão:</b> Ana Carla Lima Nunes.<br>

<h2 style="text-align: center;">Sobre execução do código</h2>

<h3>
Dependências
</h3>

* Ruby 2.7.0
* PostgreSQL >= 11
* Rails v6.0.3

<h3>
Como rodar
</h3>

1. Clone o repositório
  ```
  $ git clone git@github.com:Ysaakue/Fisioappv3.git
  ```

2. Instalar rbenv seguindo este tutorial:
  ```
  https://gorails.com/setup/ubuntu/21.04
  ```

3. Instalar ruby 2.7.0
  ```
  rbenv install 2.7.0
  rbenv local 2.7.0
  ```

4. Instalar gem Bundler e as dependências da aplicação
  ```
  $ gem install 'bundler'
  $ bundle install
  ```

5. Criar usuário do PostgreSQL
  ```
  Usuário: fisioapp
  Senha: fisioapp
  ```

6. Instalar figaro e realizar configurações iniciais
  ```
  $ bundle exec figaro install
  ```

7. Configurar credênciais no arquivo config/application.yml.
[Saiba mais sobre figaro e como configurar.](https://github.com/laserlemon/figaro)
  ```
  host: localhost
  database_username: fisioapp
  database_password: fisioapp
  ```
  ou
  ```
  DATABASE_URL: "postgres://user:password@hostname:5432/database_name"
  ```


8. Criar banco de dados
  ```
  rake db:create
  ```

9. Rodar as migrations
  ```
  rake db:migrate
  ```

10. Criar usuário padrão do sistema e popular banco de dados

  ```
  rake db:seed
  ```

---

Imagens e sons adicionais: [Freepik](https://www.freepik.com)  e [Bensound](www.bensound.com)
