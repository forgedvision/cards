class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.integer :sort_id
      t.integer :group_id
      t.string :term
      t.string :meaning
      t.boolean :done

      t.timestamps
    end
  end
end
