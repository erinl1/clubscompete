class CreateContests < ActiveRecord::Migration[5.1]
  def change
    create_table :contests do |t|
      t.string :name
      t.string :date
      t.integer :number_of_problems
      t.string :img_url

      t.timestamps
    end
  end
end
