class CreateUnities < ActiveRecord::Migration
  def change
    create_table :unities do |t|
      # t.integer :id
      t.string :coordenadas
      t.string :email
      t.string :nombre
      t.integer :numeroUnidad

      t.timestamps null: false
    end
  end
end
