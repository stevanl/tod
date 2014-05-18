class AddNoGueststoReplies < ActiveRecord::Migration
  def up
    change_table :replies do |t|
      t.string :no_guests
    end

  end

  def down
  end
end
