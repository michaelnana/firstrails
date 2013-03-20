class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :text
      t.integer :senderId
      t.integer :receiverId

      t.timestamps
    end
  end
end
