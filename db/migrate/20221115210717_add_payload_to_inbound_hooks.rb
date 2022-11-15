class AddPayloadToInboundHooks < ActiveRecord::Migration[6.1]
  def change
    add_column :inbound_hooks, :payload, :text
  end
end
