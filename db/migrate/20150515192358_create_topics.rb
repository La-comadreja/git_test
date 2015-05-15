class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :label

      t.timestamps
    end
  end
end
