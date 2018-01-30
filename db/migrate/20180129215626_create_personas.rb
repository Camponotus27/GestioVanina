class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :run
      t.integer :confianza
      t.text :comentario

      t.timestamps
    end
  end
end
