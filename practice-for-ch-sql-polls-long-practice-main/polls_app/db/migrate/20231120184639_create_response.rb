class CreateResponse < ActiveRecord::Migration[7.1]
  def change
    create_table :responses do |t|
      t.references :question, null: false, foreign_key: true
      t.references :answer_choice, null: false, foreign_key: true

      t.timestamps
    end
  end
end
