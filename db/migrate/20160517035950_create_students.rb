class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :lastname
      t.string :enrollment
      t.references :grade, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
