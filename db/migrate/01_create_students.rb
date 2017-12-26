class CreateStudents < ActiveRecord::Migration


  def change
    create_table :students do |studs|
      studs.string :name
    end
  end
end
