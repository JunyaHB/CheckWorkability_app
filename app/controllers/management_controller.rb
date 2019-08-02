class ManagementController < ApplicationController
    def admin
        @message = Message.new(message_params)
        if @message.valid?
          render :action => 'resultlist'
        else
          render :action => 'admin'
        end
    end
end
