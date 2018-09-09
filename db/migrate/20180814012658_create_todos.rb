class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      # two columns of the todos tables
      # string limits 256 chars to text
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
