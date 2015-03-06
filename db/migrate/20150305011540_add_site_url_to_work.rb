class AddSiteUrlToWork < ActiveRecord::Migration
  def change
    add_column :works, :site_url, :string
  end
end
