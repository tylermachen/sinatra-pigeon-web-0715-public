class CreatePigeons < ActiveRecord::Migration
  def change
    create_table :pigeons do |t|
      t.string   :name
      t.string   :color
      t.string   :gender
      t.string   :lives
      t.timestamps null: false
    end
  end
end
