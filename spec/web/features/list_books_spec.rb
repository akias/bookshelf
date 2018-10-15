
require 'features_helper'

# describe 'List books' do
#   # let(:repository) { BookRepository.new }
#   # before do
#   #   repository.clear

#   #   repository.create(title: 'PoEAA', author: 'Martin Fowler')
#   #   repository.create(title: 'TDD',   author: 'Kent Beck')
#   # end

#   # it 'displays each book on the page' do
#   #   visit '/books'

#   #   within '#books' do
#   #     assert page.has_css?('.book', count: 2), 'Expected to find 2 books'
#   #   end
#   # end
# end

RSpec.describe 'GET /books', type: :request do
  let(:params) { {} }
  let(:repository) { BookRepository.new }
  before do
    repository.clear
    repository.create(title: 'test_title_1', author: 'test_author_1')
    repository.create(title: 'test_title_2',   author: 'test_author_2')
  end

  subject {
    get '/books', params
    response
  }
  let(:parsed_body) { JSON.parse(subject[2][0]) }

  shared_examples_for 'getting all books' do
    it 'should have correct user response' do
      parsed_body.each.with_index(1) do |book, index|
        binding.pry
        expect(book['title']).to eq("test_title_#{index}")
        expect(book['author']).to eq("test_author_#{index}")
      end
    end
  end

  context 'without fields params' do
    it { should have_http_status(:ok) }
    it_behaves_like 'getting all books'
  end
end
