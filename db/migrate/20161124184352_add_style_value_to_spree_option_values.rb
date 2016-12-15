class AddStyleValueToSpreeOptionValues < ActiveRecord::Migration
  def change
    add_column :spree_option_values, :value, :string
  end
end
