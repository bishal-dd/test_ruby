class FriendsController < ApplicationController
    def show
        @friend = Friend.find(params[:id])
        
    end

end