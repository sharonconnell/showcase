class AddGithubUrlToWork < ActiveRecord::Migration
  def change
    add_column :works, :github_url, :string
  end
end
