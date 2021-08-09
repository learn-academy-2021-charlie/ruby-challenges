class SarahController < ApplicationController
    def sarah
        @favorite=["dogs", "more dogs", "all the dogs"]
        render 'main.html.erb'
    end
end
