class CreateMeetings < ActiveRecord::Migration[6.0]
  def change
    create_table :meetings do |t|
      t.string :agenda
      t.string :location
      t.string :begin_time
      t.string :end_time

      t.timestamps
    end
  end
end
