class RenameStudentClass2 < ActiveRecord::Migration[5.0]
  def change
    rename_table :schoolclasses, :school_classes
  end
end
