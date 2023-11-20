class CreatePolls < ActiveRecord::Migration[7.1]
  def change
    create_table :polls do |t|
      t.string :title, null: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
