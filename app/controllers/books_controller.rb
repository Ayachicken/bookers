class BooksController < ApplicationController
  def route
  	book = Book.all
  end

  def index
  	@books = Book.all
  end

  def show
  	@book = Book.find(params[:id])
  end

  def edit
  	@book = Book.find(params[:id])
  end

  def new
  end

  def update
  end

  def edit
  end

  def destroy
  end

end
