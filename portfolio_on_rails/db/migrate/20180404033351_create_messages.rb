class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :text
      t.integer :date

      t.timestamps
    end
  end
end
