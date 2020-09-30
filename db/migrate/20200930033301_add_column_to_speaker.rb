class AddColumnToSpeaker < ActiveRecord::Migration[6.0]
  def change
    add_column :speakers, :career, :string
  end
end
