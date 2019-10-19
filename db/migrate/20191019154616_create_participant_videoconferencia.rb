class CreateParticipantVideoconferencia < ActiveRecord::Migration
  def change
    create_table :participant_videoconferencia do |t|
      # t.integer :id
      t.string :nombre
      t.string :apellido
      t.string :email
      t.integer :tipo_participante

      t.timestamps null: false
    end
  end
end
