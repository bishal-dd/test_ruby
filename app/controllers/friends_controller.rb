class FriendsController < ApplicationController
    def show
        @friend = Friend.find(params[:id])
        
    end
    def index
        @friend = Friend.all
    end
    def new
    end

    def create
        render plain: params[:friends]
    end

end