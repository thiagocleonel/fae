class AddOnEnvToPeople < ActiveRecord::Migration
  def change
    add_column :people, :on_stage, :boolean, default: true
    add_column :people, :on_prod, :boolean, default: false
  end
end
