class RemovecommentFromcomments < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :comment, :text
  end
end
