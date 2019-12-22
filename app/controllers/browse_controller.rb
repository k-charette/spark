class BrowseController < ApplicationController
# for browsing user profiles
    def browse 
        @users = User.where.not(id: current_user.id)
    end

    def approve 
        # user swipes right
    end

    def decline
        #user swipes left
    end

end