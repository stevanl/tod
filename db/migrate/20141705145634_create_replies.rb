class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :name
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :postcode
      t.string :telephone
      t.string :email
      t.string :attendance
      t.string :donation_amount

      t.timestamps
    end
  end
end
