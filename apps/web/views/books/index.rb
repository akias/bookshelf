module Web::Views::Books
  class Index
    include Web::View
    layout false

    def render
      _raw JSON.dump(books.map{ |book| book.to_h })
    end
  end
end
