class CreateRestaurants < ActiveRecord::Migration[7.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      # name cannot be null
      t.string :address
      # address cannot be blank
      t.string :phone_number
      t.string :category
      # category cannot be blank

      t.timestamps
    end
  end
end
