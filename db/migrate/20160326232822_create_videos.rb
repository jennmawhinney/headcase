class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :technique
      t.string :video
      t.string :blurb
      t.timestamps
    end
  end
end
