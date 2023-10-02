class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
    @book = Book.find_by(params[:id])
    puts "Found book: #{@book.inspect}"
    @reviews = @book.reviews
  end
end
