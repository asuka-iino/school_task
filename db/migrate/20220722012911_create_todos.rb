class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :task
      t.date :deadline

      t.timestamps
    end
  end
end
