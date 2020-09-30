class CreateMeetingSpeakers < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting_speakers do |t|
      t.string :speaker_id
      t.string :meeting_id

      t.timestamps
    end
  end
end
