class CreateUnities < ActiveRecord::Migration
  def change
    create_table :unities do |t|
      t.string :latitud
      t.string :longitud
      t.string :email
      t.string :nombre
      t.integer :numeroUnidad
    end
  end
end
