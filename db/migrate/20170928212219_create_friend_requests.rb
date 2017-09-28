class CreateFriendRequests < ActiveRecord::Migration
  def change
    create_table :friend_requests do |t|
      t.integer :recipient_id
      t.integer :sender_id
      t.integer :acceptance

      t.timestamps

    end
  end
end
