class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name,              :null => false, :default => ""
      t.string :desc,              :null => false, :default => ""
      t.timestamps null: false
    end
  end
end
