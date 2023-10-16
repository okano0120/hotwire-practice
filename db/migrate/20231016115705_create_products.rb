class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description, limit: 1000

      t.timestamps
    end
  end
end
