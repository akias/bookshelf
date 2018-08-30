require_relative '../../../spec_helper'

describe Web::Controllers::Books::Index do
  let(:action) { Web::Controllers::Books::Index.new }
  let(:params) { Hash[] }
  let(:repository) { BookRepository.new }

  before do
    repository.clear

    @book_1 = repository.create(title: 'TDD', author: 'Kent Beck')
    @book_2 = repository.create(title: 'head first', author: 'Bob')
  end

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end

  it 'exposes all books' do
    action.call(params)
    # binding.pry
    action.exposures[:books][0].must_equal @book_1
    action.exposures[:books][1].must_equal @book_2
  end
end
