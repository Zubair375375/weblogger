class AddStateToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :state, :string
  end
end
