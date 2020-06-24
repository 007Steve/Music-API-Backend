class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.string :content
      t.belongs_to :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end
