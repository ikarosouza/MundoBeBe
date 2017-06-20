User.create!([
  {email: "user@email.com", password: "123456", username: "João Sem Nome", rating: 4.5, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "user2@email.com", password: "123456",  username: "Maria Irmã de João", rating: 5.0, description: nil, phone: nil, avatar_file_name: nil, avatar_content_type: nil, avatar_file_size: nil, avatar_updated_at: nil},
  {email: "ikarolp@hotmail.com", password: "123456", username: "Ikaro Souza", rating: 3.4, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "albertolira@hotmail.com", password: "123456", username: "Alberto Lira", rating: 3.0, description: "", phone: "84 8888-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"}
  {email: "fernandamelo@hotmail.com", password: "123456", username: "Fernanda Melo", rating: 4.4, description: "", phone: "84 1111-2222", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "joaomaria@hotmail.com", password: "123456", username: "João Maria", rating: 2.1, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "jonsnow@hotmail.com", password: "123456", username: "Jon Snow", rating: 3.4, description: " Ou seria Jaehaerys Targaryen? You Know Nothing, Jon Snow...", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "hodor@hotmail.com", password: "123456", username: "Hodor", rating: 3.4, description: "Hold the Door", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "melinat@hotmail.com", password: "123456", username: "Melina Trump", rating: 5.0, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"},
  {email: "jackboy@hotmail.com", password: "123456", username: "Jax Teller", rating: 5.0, description: "", phone: "84 99999-9999", avatar_file_name: "Chansey-logo.png", avatar_content_type: "image/png"}
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
  {name: "Serviço - Transporte"}, 
  {name: "Serviço - Outros"}  
])

Service.create!([
  {name: "Babá", description: "Serviço de cuidados de bebes.", value: 100, category_id: 10, user_id: 8},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Lagoa Nova.", value: 100, category_id: 14, user_id: 3},
  {name: "Babá", description: "Serviço de cuidados de bebes - Possibilidade de Dormir na Residência.", value: 100, category_id: 10, user_id: 1},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Nova Nova Descoberta.", value: 100, category_id: 14, user_id: 2},
  {name: "Babá", description: "Serviço de cuidados de bebes - Periodo Diurno.", value: 100, category_id: 10, user_id: 5},
  {name: "Transporte Escolar", description: "Serviço de transporte de crianças para suas escolas no bairro de Mirassol.", value: 100, category_id: 14, user_id: 4},
  {name: "Delivery Papinha Natural", description: "Entregamos papinha natural para o seu bebê.", value: 100, category_id: 1, user_id: 10},
  {name: "Delivery Roupinha", description: "Não está fácil sair para comprar roupas para o bebê? Iremos na sua casa com várias opções de roupinhas.", value: 100, category_id: 8, user_id: 10},
  {name: "Espaço Mamãe&Bebê - Workshops", description: "Enquanto os pais se informam, os bebês e as crianças podem se divertir brincando com a surpervisão de profissionais capacitados.", value: 100, category_id: 15, user_id: 10},
  {name: "Fotografia - Book Newborn", description: "Album de Fotografia ", value: 100, category_id: 12, user_id: 10}
  
])
