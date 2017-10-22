class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :title
      t.text :address
      t.text :description
      t.string :website_url
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :phone_number

      t.timestamps
    end
  end
end
