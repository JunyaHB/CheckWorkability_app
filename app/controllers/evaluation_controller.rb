# coding: utf-8

class EvaluationController < ApplicationController
  def result
    render html: "回答 = #{params[:q1]}, #{params[:q2]}"
  end
end

