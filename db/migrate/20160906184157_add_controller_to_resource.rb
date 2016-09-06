class AddControllerToResource < ActiveRecord::Migration
  def change
    add_column :resources, :controller, :string
  end
end
