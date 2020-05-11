class QuestionsController < ApplicationController
  def about
  end

  def ask

  end

  def answer
    @question = params[:question]
    if params[:question] == "I am going to work"
      return @answer = "Great!"
    elsif params[:question].last == "?"
      return @answer = "Silly question, get dressed and go to work!."
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
