class ApplicationController < ActionController::Base

    include SetSource
    # include CurrentUserConcern
    include DefaultPageContent 

end
