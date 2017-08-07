class QuestionsController < ApplicationController
  def answer
    @answer = params[:query]
    if @answer == "I am going to work right now!"
      @result = ""
    elsif @answer.include?("?")
      @result = "Silly question, get dressed and go to work!"
    else
      @result = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
