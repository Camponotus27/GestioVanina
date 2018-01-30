class AddestadoToPrestamo < ActiveRecord::Migration[5.1]
  def change
  	add_column :prestamos, :estado, :string
  end
end
