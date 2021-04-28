class AddPictureToSplashpages < ActiveRecord::Migration[5.2]
  def change
    add_column :splashpages, :picture, :string
  end
end
