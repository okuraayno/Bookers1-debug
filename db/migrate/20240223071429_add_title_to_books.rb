class AddTitleToBooks < ActiveRecord::Migration[6.1]
  def up
    add_column :books, :title, :string
  end
end
