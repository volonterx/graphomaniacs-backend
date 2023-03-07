class CreateNovels < ActiveRecord::Migration[7.0]
  def change
    create_table :novels do |t|
      t.string :title
      t.text :text
      t.integer :contest_id
      t.integer :user_id

      t.timestamps
    end
  end
end
