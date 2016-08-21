class CreatePharmacies < ActiveRecord::Migration
  def change
    create_table :pharmacies do |t|
      t.string :name,              :null => false, :default => ""
      t.timestamps null: false
    end
  end
end
