json.array!(@blocks) do |block|
  json.extract! block, :id, :nombre, :latitud, :longitud, :descripcion, :numSalones
  json.url block_url(block, format: :json)
end
