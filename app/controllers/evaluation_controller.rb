# coding: utf-8

class EvaluationController < ApplicationController
  def result
<<<<<<< HEAD
    render html: "回答 = #{params[:q11]}, #{params[:q12]}, #{params[:q13]}"
    @evaluations = Evaluations.create(score: params[:q11],email: '')
=======
    #render html: "回答 = #{params[:q11]}, #{params[:q12]}, #{params[:q13]}, #{params[:q14]}, #{params[:q15]}, #{params[:q16]}"
>>>>>>> master
  end

#  def new
#    @user = User.new
#  end

#  def create
#    @user = User.create(user_params)
#    #render 'new'
#  end

  #evaluations = Evaluations.create(score: params[:q11],email: '')

#  private
#    def user_params
#        params.require(:user).permit(:score, :email)
#    end

end
