class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @statement = params[:statement]
    if @statement == "I am going to work"
      @answer = "Great!"
    elsif @statement.include? ("?")
      @answer = "Silly question, get dressed and go to work"
    else
      @answer = "I don't care, get dressed and go to work"
    end
  end
end
