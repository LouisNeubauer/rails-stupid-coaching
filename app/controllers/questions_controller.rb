class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:ask]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question == 'what time is it?'
      @answer = Time.now
    elsif @question.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
