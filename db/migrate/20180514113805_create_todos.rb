class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :user_id
      t.text :content
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end
