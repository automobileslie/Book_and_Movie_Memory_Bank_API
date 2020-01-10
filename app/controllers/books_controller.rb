class BooksController < ApplicationController


    def index
        books=Book.all
        render json: books, only: [:title, :url, :author, :id]
    end

    def show
        book=Book.find(params[:id])
        render json: book, only: [:title, :url, :author, :id]
    end

    def create
        book=Book.create(book_params)
        render json: book, only: [:title, :url, :author, :id]
    end

    def destroy
        book=Book.find(params[:id])
        book.destroy
        render json: Book.all
    end


    def book_params
        params.permit(:title, :url, :author, :id)
    end

end
