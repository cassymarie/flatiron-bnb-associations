class UpdateListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :listing_type, :string
    add_column :listings, :title, :string
    add_column :listings, :description, :string
    add_column :listings, :price, :decimal
    add_reference :listings, :neighborhood, foreign_key: true
  end
end
