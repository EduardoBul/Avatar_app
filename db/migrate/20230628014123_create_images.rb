class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :image do |t|
      t.string :url_image

      t.timestamps
    end
  end
end
