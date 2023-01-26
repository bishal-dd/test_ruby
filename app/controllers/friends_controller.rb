class FriendsController < ApplicationController
    def show
        @friend = Friend.find(params[:id])
        
    end
    def index
        @friend = Friend.all
    end

end