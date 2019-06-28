class CreateBagItems < ActiveRecord::Migration[5.2]
  def change
    create_table :bag_items do |t|
      t.string :name
      t.string :occasion
      t.string :image

      t.timestamps
    end
  end
end
