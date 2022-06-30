class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :todo_msg
      t.integer :user_id
      t.timestamps
    end
  end
end
