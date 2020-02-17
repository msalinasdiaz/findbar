class CreatePubs < ActiveRecord::Migration[5.2]
  def change
    create_table :pubs do |t|
      t.string :address
      t.string :name

      t.timestamps
    end
  end
end
