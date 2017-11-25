class DropJoin < ActiveRecord::Migration
  def change
    drop_table :figure_title 
  end
end
