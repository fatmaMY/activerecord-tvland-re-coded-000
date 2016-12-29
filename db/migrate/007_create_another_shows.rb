class CreateAnotherShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :network_id
      t.string  :genre
    end
  end
end
