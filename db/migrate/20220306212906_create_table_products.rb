class CreateTableProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :model
      t.string :brand
      t.string :selling_cost
      t.integer :customer_rating
      t.string :connectivity_technology
      t.string :screen_size
      t.string :display_type
      t.string :image_aspect_ratio
      t.string :item_dimensions
      t.string :item_weight
      t.integer :model_year
      t.string :resolution
      t.integer :total_hdmi_ports
      t.string :warehouse_id
      t.string :quanity_available
      t.string :color
      t.string :descriptions, :limit => 1000
      t.timestamps
    end
  end
end
