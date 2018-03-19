class BooksController < ApplicationController

  BOOK_LIST = [
    {id: 1, title: "1984", author: "George Orwell", blurb: "asdfk;al ;laksjdf ;lak"},
    {id: 2, title: "Pride and Prejudice", author: "Jane Austen", blurb: "ccccc c  c c ccccc"},
    {id: 3, title: "Harry Potter", author: "J.K. Rowling", blurb: "bbbbbbbb bbbbbbb"},
    {id: 4, title: "Harry Poodr", author: "Sandy Metz", blurb: "aaaaaaaa aaaaaa"}
  ]
  def index
    @books = BOOK_LIST #simulating database
  end

  def show
    id = params[:id]
    @book = BOOK_LIST.find do |book| #find returns first match
      book[:id] == id.to_i
    end
  #   raise
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
  end
end
