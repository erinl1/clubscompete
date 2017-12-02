class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.belongs_to :school, foreign_key: true
      t.string :name
      t.integer :grade_level

      t.timestamps
    end
  end
end
