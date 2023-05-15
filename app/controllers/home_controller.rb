class HomeController < ApplicationController
    def index
        @title_text= 'HELLO WORLD'
        @subtitle_text='This is my Index Page'
    end
end