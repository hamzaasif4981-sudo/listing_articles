class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :short_description
      t.string :author
      t.boolean :published

      t.timestamps
    end
  end
end
