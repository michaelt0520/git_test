class ApplicationController < ActionController::Base
    def hello
        render html: 'hello michael'
    end
end
