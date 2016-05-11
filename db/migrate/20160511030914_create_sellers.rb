class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :lastnameseller
      t.string :nameseller
      t.string :lastnamebuyer
      t.string :namebuyer
      t.string :inscription
      t.string :yearinscription
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
