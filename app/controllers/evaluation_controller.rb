# coding: utf-8

class EvaluationController < ApplicationController
  def result
    render html: "回答 = #{params[:q1-1]}, #{params[:q1-2]}, #{params[:q1-3]}"
  end
end

