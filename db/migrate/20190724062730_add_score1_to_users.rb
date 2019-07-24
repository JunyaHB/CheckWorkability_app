class AddScore1ToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :score1, :integer
  end
end
