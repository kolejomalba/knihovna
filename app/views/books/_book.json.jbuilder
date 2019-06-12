json.extract! book, :id, :title, :isbn13, :description, :coverimage, :instock_total, :instock_now, :created_at, :updated_at
json.url book_url(book, format: :json)
