class ChrisController < ApplicationController
    def chris
        @favorite=["dogs", "more dogs", "all the dogs"]
        render 'chris.html.erb'
    end
end
