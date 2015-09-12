class AddImageContentTypeToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :image_content_type, :string
  end
end
