class AddAttachmentImageLinkToRecipes < ActiveRecord::Migration
  def self.up
    change_table :recipes do |t|
      t.attachment :image_link
    end
  end

  def self.down
    drop_attached_file :recipes, :image_link
  end
end
