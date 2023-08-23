class CreatePrefectures < ActiveRecord::Migration[7.0]
  ## donee
  def change
    create_table :prefectures do |t|
      t.string :name, null: false
      t.string :yomi, null: false

      t.timestamps
    end
  end
end
