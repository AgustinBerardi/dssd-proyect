class RemoveIdFromVideoconferencium < ActiveRecord::Migration
  def change
    remove_column :videoconferencia, :id, :integer
  end
end
