class CreateInternalUnities < ActiveRecord::Migration
  def change
    create_table :internal_unities do |t|
      # t.integer :id
      t.string :apellido
      t.string :nombre
      t.integer :unidad
      t.string :email_representarte

      t.timestamps null: false
    end
  end
end
