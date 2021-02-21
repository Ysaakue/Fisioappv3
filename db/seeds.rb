## Create default user
email_default_user = "movedorufc@gmail.com"
password_default_user = "movedor_ufc123"
if !User.find_by(email: email_default_user).present?
  puts("Criando usuário padrão")
  User.create(
    email: email_default_user,
    password: password_default_user,
    admin: true
  )
end
