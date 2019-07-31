# coding: utf-8

class EvaluationController < ApplicationController
  def result
    # render html: "回答 = #{params[:q11]}, #{params[:q12]}, #{params[:q13]}, #{params[:q14]}, #{params[:q15]}, #{params[:q16]}"
    score = 0

    case params[:q11]
    when 'a' then
      score += 2
    when 'b' then
      score += 3
    when "c" then
      score += 4
    when "d" then
      score += 1
    else
      score -= 25
    end
    
    case params[:q12]
    when 'a' then
      score += 2
    when 'b' then
      score += 4
    when "c" then
      score += 3
    when "d" then
      score += 1
    else
      score -= 25
    end
    
    case params[:q13]
    when 'a' then
      score += 4
    when 'b' then
      score += 3
    when "c" then
      score += 2
    when "d" then
      score += 1
    else
      score -= 25
    end
    
    case params[:q14]
    when 'a' then
      score += 2
    when 'b' then
      score += 1
    when "c" then
      score += 3
    when "d" then
      score += 4
    else
      score -= 25
    end
    
    case params[:q15]
    when 'a' then
      score += 2
    when 'b' then
      score += 4
    when "c" then
      score += 1
    when "d" then
      score += 3
    else
      score -= 25
    end
    
    case params[:q16]
    when 'a' then
      score += 4
    when 'b' then
      score += 3
    when "c" then
      score += 2
    when "d" then
      score += 1
    else
      score -= 25
    end

    @evaluations = Evaluations.create(score: score, email: "")
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
