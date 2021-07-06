class AddTextToNews < ActiveRecord::Migration[6.1]
  def change
    add_column :news, :text, :text
  end
end
