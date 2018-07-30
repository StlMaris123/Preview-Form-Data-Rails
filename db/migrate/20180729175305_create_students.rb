class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :admission_number
      t.integer :age
      t.date :admission_date

      t.timestamps
    end
  end
end
