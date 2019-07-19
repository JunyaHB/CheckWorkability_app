# coding: utf-8

class EvaluationController < ApplicationController
  def result
    render :text => "回答 = #{ans[0]}, #{ans[1]}"
  end
end

