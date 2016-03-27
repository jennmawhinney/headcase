class CreateHairdressers < ActiveRecord::Migration
  def change
    create_table :hairdressers do |t|
      t.string :name
      t.string :discipline
      t.string :image
      t.string :blurb
      t.timestamps
    end
  end
end
