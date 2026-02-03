class CreateActivities < ActiveRecord::Migration[8.1]
  def change
    create_table :activities do |t|
      t.references :salesperson_id
      t.references :contact_id
      t.text :note
      t.timestamps
    end
  end
end
