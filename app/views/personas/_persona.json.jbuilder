json.extract! persona, :id, :nombre, :run, :confianza, :comentario, :created_at, :updated_at
json.url persona_url(persona, format: :json)
