class CreateUers < ActiveRecord::Migration
  def change
    create_table :uers do |t|
      t.string :username, :email
      t.timestamps
    end
  end
end
