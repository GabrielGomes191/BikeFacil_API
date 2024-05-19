# BikeFacil_API
API desenvolvida em Ruby on Rails para acesso ao banco de dados da BikeFácil

# LEMBRETE DE COMO RODAR O CÓDIGO:
    Colocar suas credencias do MySQL em config/database.yml
      $ rails db:create
      $ rails db:migrate
      $ rails server
    
# Como criar uma tabela:
    $ rails generate scaffold User name:string cpf:string idade:integer (exemplo)
    
    Após isso, dar "rails db:migrate" para realizar a migração criada
    
# Como popular uma tabela:
    $ rails console
    $ user = User.new
    $ user.name = "Gabriel"
    $ user.cpf = "11272012503"
    $ user.idade = 20
    $ user.save
    Após isso, seu novo usuário será cadastrado  
