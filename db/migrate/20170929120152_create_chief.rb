class CreateChief < ActiveRecord::Migration[5.1]
  def change
    create_table :chiefs do |t|
      t.string :chefname
      t.string :email
      t.timestamps
    end
  end
end
