class RemoveImageContentTpyeFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :image_content_tpye, :string
  end
end
