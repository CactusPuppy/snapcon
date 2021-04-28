class AddPictureBannerToSplashpages < ActiveRecord::Migration[5.2]
  def change
    add_column :splashpages, :picture_banner, :string
  end
end
