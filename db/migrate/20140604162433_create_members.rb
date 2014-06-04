class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :github
      t.string :stack
      t.string :favorite_thing
      t.references :project

      t.timestamps
    end
  end
end
