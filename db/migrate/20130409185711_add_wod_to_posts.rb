class AddWodToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :wod, :text
  end
end
