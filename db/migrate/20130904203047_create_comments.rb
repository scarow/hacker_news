class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |c|
      c.string  :text

      c.timestamps
    end
  end
end
