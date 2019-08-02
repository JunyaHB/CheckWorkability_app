class ResultlistController < ApplicationController
    def resultlist
        @evaluations = Evaluations.all
    end
end
