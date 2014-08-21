class AddPaymentToReplies < ActiveRecord::Migration
  def change
  	change_table :replies do |t|
      t.string :cc_number
      t.string :cc_start_date
      t.string :cc_expiry_date
      t.string :cc_issue_no
      t.string :cc_cvv
    end
  end
end
