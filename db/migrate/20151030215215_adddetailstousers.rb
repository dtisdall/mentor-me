class Adddetailstousers < ActiveRecord::Migration
  def change
    add_column :users, :uid, :string
    add_column :users, :image, :string
  end
end
