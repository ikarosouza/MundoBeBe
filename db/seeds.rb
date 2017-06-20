User.create!([
  {email: "user@email.com", password: "123456", username: "João Sem Nome", rating: 4.5, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "user2@email.com", password: "123456",  username: "Maria Irmã de João", rating: 5.0, description: nil, phone: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil},
  {email: "ikarolp@hotmail.com", password: "123456", username: "Ikaro Souza", rating: 3.4, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"}
])
Category.create!([
  {name: "Produtos - Alimentação"},
  {name: "Produtos - Brinquedos"},
  {name: "Produtos - Calçados"},  
  {name: "Produtos - Enxoval"},
  {name: "Produtos - Higiene"},
  {name: "Produtos - Móveis"},
  {name: "Produtos - Passeio"},  
  {name: "Produtos - Roupas"},  
  {name: "Serviço - Aulas Particulares"},
  {name: "Serviço - Babá"},
  {name: "Serviço - Festas"},  
  {name: "Serviço - Fotos"},
  {name: "Serviço - Serviço Hospitalar"},
  {name: "Serviço - Transporte"}  
])
Service.create!([
  {name: "Babá", description: "Serviço de cuidados de bebes", value: 100, category_id: 10, user_id: 1},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Lagoa Nova", value: 100, category_id: 14, user_id: 3},
  {name: "Babá", description: "Serviço de cuidados de bebes", value: 100, category_id: 10, user_id: 1},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Lagoa Nova", value: 100, category_id: 14, user_id: 3},
  {name: "Babá", description: "Serviço de cuidados de bebes", value: 100, category_id: 10, user_id: 1},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Lagoa Nova", value: 100, category_id: 14, user_id: 3},
  {name: "Outro serviço", description: "SUHAUSHAUSHAUSHAUSHAUSHAU", value: 100, category_id: 2, user_id: 3}
])
