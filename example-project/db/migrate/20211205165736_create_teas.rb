class CreateTeas < ActiveRecord::Migration[6.1]
  def change
    create_table :teas do |t|

      t.string :name
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
