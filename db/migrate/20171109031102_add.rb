class Add < ActiveRecord::Migration
  def change
    add_column(:articles, :uer_id, :integer)
  end
end
