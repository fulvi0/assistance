class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :ciclo
      t.string :career
      t.integer :session
      t.string :title
      t.integer :credit
      t.string :teacher
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturday
      t.boolean :sunday

      t.timestamps null: false
    end
  end
end
