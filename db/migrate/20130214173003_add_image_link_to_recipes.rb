class AddImageLinkToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :image_link, :string
  end
end
