class AddPaymentFieldToReplies < ActiveRecord::Migration
  def change
  	change_table :replies do |t|
      t.string :payment
    end
  end
end
