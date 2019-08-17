class CreateAttendaces < ActiveRecord::Migration[6.0]
  def change
    create_table :attendances do |t|
	    t.string :stripe_customer_id
		t.references :event, null: false, foreign_key: true
	    t.references :participant, index: true

	    t.timestamps
    end
  end
end
