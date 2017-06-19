User.create!([
  {email: "user@email.com", password: "123456", username: "João Sem Nome", rating: 4.5, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "user2@email.com", password: "123456",  username: "Maria Irmã de João", rating: 5.0, description: nil, phone: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil},
  {email: "ikarolp@hotmail.com", password: "123456", username: "Ikaro Souza", rating: 3.4, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"}
])
Category.create!([
  {name: "Saude"},
  {name: "Educação"},
  {name: "Alimentação"},
  {name: "Produtos"}
])
Service.create!([
  {name: "Babá", description: "Serviço de cuidados de bebes", value: 100, category_id: 1, user_id: 1},
  {name: "Outro serviço", description: "SUHAUSHAUSHAUSHAUSHAUSHAU", value: 100, category_id: 2, user_id: 3}
])
