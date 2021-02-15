class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :biography
      t.string :email
      t.string :github
      t.string :linkedin
      t.string :twitter

      t.timestamps
    end
  end
end
