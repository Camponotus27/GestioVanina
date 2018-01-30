json.extract! prestamo, :id, :importe, :interes, :tipo_pago, :subtipo_pago, :cuotas, :total, :created_at, :updated_at
json.url prestamo_url(prestamo, format: :json)
