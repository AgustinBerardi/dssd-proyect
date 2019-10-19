class CreateStateVideoconferencia < ActiveRecord::Migration
  def change
    create_table :state_videoconferencia do |t|
      # t.integer :id
      t.string :estado

      t.timestamps null: false
    end
  end
end
