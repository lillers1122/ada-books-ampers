class BooksController < ApplicationController

  def index
    @books = Book.all #simulating database
  end

  def show
    id = params[:id]
    @book = Book.find(id)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    id = params[:id]
    @book = Book.find(id)
    @book.destroy
  end
end
