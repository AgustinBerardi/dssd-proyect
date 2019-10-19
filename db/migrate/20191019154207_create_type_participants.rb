class CreateTypeParticipants < ActiveRecord::Migration
  def change
    create_table :type_participants do |t|
      # t.integer :id
      t.string :tipo

      t.timestamps null: false
    end
  end
end
