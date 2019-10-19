class CreateTypeVideoconferencia < ActiveRecord::Migration
  def change
    create_table :type_videoconferencia do |t|
      # t.integer :id
      t.string :tipo

      t.timestamps null: false
    end
  end
end
