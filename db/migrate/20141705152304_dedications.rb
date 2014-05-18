class Dedications < ActiveRecord::Migration
  def up
    create_table :dedications do |t|
      t.string :name
      t.string :company
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :postcode
      t.string :telephone
      t.string :email
      t.string :dedication

      t.timestamps
    end
  end

  def down
  end
end
