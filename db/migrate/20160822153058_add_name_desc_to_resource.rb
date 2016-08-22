class AddNameDescToResource < ActiveRecord::Migration
  def change
    add_column :resources, :name, :string
    add_column :resources, :desc, :string
  end
end
