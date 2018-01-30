class CreatePrestamos < ActiveRecord::Migration[5.1]
  def change
    create_table :prestamos do |t|
      t.integer :importe
      t.integer :interes
      t.string :tipo_pago
      t.string :subtipo_pago
      t.integer :cuotas
      t.integer :total

      t.timestamps
    end
  end
end
