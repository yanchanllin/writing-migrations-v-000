class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |t|
      t.string :name
      t.integer :grade
      t.string :birthdate
    end
  end
end
