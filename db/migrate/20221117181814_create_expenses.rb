class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :title
      t.text :description
      t.integer :amount
      t.string :category
      t.belongs_to :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
