class ChangeDatatypeForBirthdate < ActiveRecord::Migration


  def change
    change_column :students, :birthdate, :timestamp
  end

end
