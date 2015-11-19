class CreatePhotographies < ActiveRecord::Migration
  def change
    create_table :photographies do |t|

      t.timestamps null: false
    end
  end
end
