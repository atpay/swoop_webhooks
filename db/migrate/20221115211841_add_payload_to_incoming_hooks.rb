class AddPayloadToIncomingHooks < ActiveRecord::Migration[6.1]
  def change
    add_column :incoming_hooks, :payload, :text
  end
end
