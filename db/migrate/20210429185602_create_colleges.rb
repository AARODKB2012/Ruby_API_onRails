class CreateColleges < ActiveRecord::Migration[5.2]
  def change
    create_table :colleges do |t|
      t.integer :college_id

      t.timestamps
    end
  end
end
