class CreatePortfolioItems < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolio_items do |t|
      t.string :image
      t.string :githubURL
      t.string :siteURL
      t.string :languages
      t.string :title

      t.timestamps
    end
  end
end
