class CreateRegistryVideoconferencia < ActiveRecord::Migration
  def change
    create_table :registry_videoconferencia do |t|
      # t.integer :id
      t.integer :videoconferencia
      t.time :hora
      t.date :fecha
      t.integer :estado
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
