class AddStyleToSpreeOptionTypes < ActiveRecord::Migration
  def change
    add_column :spree_option_types, :style, :integer, default: 0
  end
end
