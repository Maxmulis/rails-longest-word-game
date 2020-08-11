class GamesController < ApplicationController
  def new
    @letters = []
    ('a'..'z').each { |letter| @letters.push(letter) }
    @letters = @letters.sample(10)
  end

  def score
    @answer = params[:answer].split
    @grid = params[:grid].split(' ')
  end

  def valid?
  end
end
