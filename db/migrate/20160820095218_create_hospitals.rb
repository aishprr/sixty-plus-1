class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name,              :null => false, :default => ""
      t.timestamps null: false
    end
  end
end
