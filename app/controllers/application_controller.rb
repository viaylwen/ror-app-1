class ApplicationController < ActionController::Base
    def hello
        render html: 'Hello Ruby!'
    end
end
