json.extract! medicamento, :id, :nome, :validade, :created_at, :updated_at
json.url medicamento_url(medicamento, format: :json)
