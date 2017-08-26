class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :name, null: false, default: ""
      t.text :content, null: false, default: ""

      t.timestamps
    end
  end
end
