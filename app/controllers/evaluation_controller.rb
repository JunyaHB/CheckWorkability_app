# coding: utf-8

class EvaluationController < ApplicationController
  def result
    render html: "回答 = #{params[:q11]}, #{params[:q12]}, #{params[:q13]}"
    evaluations = Evaluations.create(score: params[:q11],email: '')
  end
end

