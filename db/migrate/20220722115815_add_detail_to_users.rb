class AddDetailToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :integer
    add_column :users, :infected, :integer
  end
end
