class CreateVideoconferencia < ActiveRecord::Migration
  def change
    create_table :videoconferencia do |t|
      # t.integer :id
      t.integer :estado
      t.date :fecha
      t.time :hora
      t.string :motivo
      t.integer :nro_causa
      t.integer :solicitante
      t.integer :tipo
      t.integer :unidad

      t.timestamps null: false
    end
  end
end
