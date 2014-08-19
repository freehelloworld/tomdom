class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.integer :enquiry_type
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.string :suburban
      t.string :postcode
      t.boolean :endofleaseclean
      t.boolean :deephouse
      t.boolean :afterbuilders
      t.boolean :steamcarpet
      t.boolean :movein
      t.boolean :spring
      t.boolean :regular
      t.boolean :upholstery
      t.integer :premises_type
      t.integer :frequency
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :livingrooms
      t.integer :carpets
      t.boolean :isfurnished
      t.string :preferdate
      t.text :comment
      t.integer :media

      t.timestamps
    end
  end
end
