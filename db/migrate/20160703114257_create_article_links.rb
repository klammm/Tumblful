class CreateArticleLinks < ActiveRecord::Migration
  def change
    create_table :article_links do |t|
      t.string :title
      t.string :string
      t.string :url
      t.string :string

      t.timestamps
    end
  end
end
