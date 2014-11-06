class CreateFirstNames < ActiveRecord::Migration
  def change
    create_table :first_names do |t|
      t.string :name
      t.integer :times_liked
      t.integer :times_loved
      t.string :gender
      t.timestamps
    end
  end
end
