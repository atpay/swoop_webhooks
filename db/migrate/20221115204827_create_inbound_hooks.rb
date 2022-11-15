class CreateInboundHooks < ActiveRecord::Migration[6.1]
  def change
    create_table :inbound_hooks do |t|

      t.timestamps
    end
  end
end
