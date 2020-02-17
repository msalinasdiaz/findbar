class AddNameToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :birthday, :date
    add_reference :users, :pub, foreign_key: true
  end
end
