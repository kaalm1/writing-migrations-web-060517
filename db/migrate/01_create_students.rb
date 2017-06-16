class CreateStudents < ActiveRecord::Migration

  def up
    execute "CREATE TABLE IF NOT EXISTS students (id INTEGER PRIMARY KEY, name TEXT)"
  end


  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
