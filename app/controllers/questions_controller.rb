# class QuestionsController
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    stop_message = 'I am going to work'

    if @answer == stop_message
      return @response = 'Great!'
    elsif @answer.blank?
      @response = "I can't hear you!"
    elsif @answer.end_with?('?')
      return @response = 'Silly question, get dressed and go to work!'
    else
      return @response = "I don't care, get dressed and go to work!"
    end
  end
end
