class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :activity
      t.string :foodB
      t.string :foodL
      t.string :foodD
      t.string :foodS
      t.string :date
      t.integer :water
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
