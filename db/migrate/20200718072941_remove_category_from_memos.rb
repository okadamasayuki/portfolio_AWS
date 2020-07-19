class RemoveCategoryFromMemos < ActiveRecord::Migration[5.0]
  def change
    remove_column :memos, :category, :integer
  end
end
