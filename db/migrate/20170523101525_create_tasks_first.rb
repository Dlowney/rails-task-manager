class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :string
      t.string :description
      t.string :string
      t.string :done
      t.string :boolean

      t.timestamps
    end
  end
end
