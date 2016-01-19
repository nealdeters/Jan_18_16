class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  def new

  end

  def create
    @book = Book.create({title: params[:title], author: params[:author], year_published: params[:year_published], total_pages: params[:total_pages]})

    flash[:success] = "New Book Added"

    redirect_to "/"
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])

    @book.update({title: params[:title], author: params[:author], year_published: params[:year_published], total_pages: params[:total_pages]})

    flash[:info] = "Book Updated"

    redirect_to "/books/#{@book.id}"
  end

  def destroy
    @book = Book.find(params[:id])
    @book.destroy

    flash[:danger] = "Book Deleted"

    redirect_to '/'
  end

end
