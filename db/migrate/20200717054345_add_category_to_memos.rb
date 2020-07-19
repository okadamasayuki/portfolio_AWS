class AddCategoryToMemos < ActiveRecord::Migration[5.0]
  def change
    add_column :memos, :category, :integer
  end
end
