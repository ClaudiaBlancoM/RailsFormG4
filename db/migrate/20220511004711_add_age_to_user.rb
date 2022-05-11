class AddAgeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :age, :integer
    add_column :users, :message, :text
  end
end
