class AddUsersToPubs < ActiveRecord::Migration[5.2]
  def change
    add_reference :pubs, :users, foreign_key: true
  end
end
