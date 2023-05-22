class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:questions] === "I am going to work"
      return @answer = 'great!'
      elsif params[:questions].include?("?")
      return @answer = 'Silly question, get dressed and go to work!.'
      else
      return @answer = "I don't care, get dressed and go to work!"
      end
    end
end
