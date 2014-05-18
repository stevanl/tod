class AddPaymentPhonetoBrochures < ActiveRecord::Migration
  def up
    change_table :brochures do |t|
      t.string :payment_phone
      t.string :cc_number
      t.string :cc_start_date
      t.string :cc_expiry_date
      t.string :cc_issue_no
      t.string :cc_cvv
    end
  end

  def down
  end
end
