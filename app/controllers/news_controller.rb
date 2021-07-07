class NewsController < ApplicationController

    def show
        @news = News.find(params[:id])
    end

    def index
        @news = News.all
    end

    def new
    end

    def create
    end
end