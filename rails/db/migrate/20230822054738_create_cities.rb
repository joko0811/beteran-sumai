class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.references :prefecture, null: false, foreign_key: true
      t.string :name
      t.string :yomi

      t.timestamps
    end
  end
end
