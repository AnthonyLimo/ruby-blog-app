class PagesController < ApplicationController
    def index
        @pages = Page.all
    end

    def show
        render text: params[:id]
    end
end
