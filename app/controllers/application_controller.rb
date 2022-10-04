class ApplicationController < ActionController::Base
    def renderHello 
        render html: "Hello nithin"
    end 
end
