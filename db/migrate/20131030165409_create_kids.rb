class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :name

      t.timestamps
    end
  end
end
