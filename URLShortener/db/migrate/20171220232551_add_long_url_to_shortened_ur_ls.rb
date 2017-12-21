class AddLongUrlToShortenedUrLs < ActiveRecord::Migration[5.1]
  def change
    add_column :shortened_urls, :long_url, :string
    add_index :shortened_urls, :long_url
  end
end
