class AddUberData < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :uber_data, :text
  end
end
