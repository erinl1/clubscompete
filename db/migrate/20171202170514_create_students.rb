class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :graduating_year
      t.string :email
      t.string :phone_number
      t.belongs_to :team, foreign_key: true

      t.timestamps
    end
  end
end
