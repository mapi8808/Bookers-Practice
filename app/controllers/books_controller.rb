class BooksController < ApplicationController
  def top
  end

  def index
    @books = Book.all
    @book = Book.new
  end

  def show
  end

  def edit
  end
  
  private
  def books_params
    params.require(:book).permit(:title, :body)
  end
  
end
