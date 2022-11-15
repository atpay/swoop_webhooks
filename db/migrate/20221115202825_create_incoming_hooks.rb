class CreateIncomingHooks < ActiveRecord::Migration[6.1]
  def change
    create_table :incoming_hooks do |t|

      t.timestamps
    end
  end
end
