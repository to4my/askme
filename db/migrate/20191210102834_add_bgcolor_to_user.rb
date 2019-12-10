class AddBgcolorToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :bg_color, :string, default: '#005a55'
  end
end
