class ZebraController < ApplicationController
  def giraffe 
    user_choice = "rock"
    @computer_choice = ["rock", "paper", "scissors"].sample
    if user_choice == @computer_choice
      @result = "We tied!"
    elsif @computer_choice == "scissors" 
      @result = "We won!"
    else
      @result = "We lost!"
    end
    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    user_choice = "paper"
    @computer_choice = ["rock", "paper", "scissors"].sample
    if user_choice == @computer_choice
      @result = "We tied!"
    elsif @computer_choice == "scissors" 
      @result = "We lost!"
    else
      @result = "We won!"
    end
    render({ :template => "game_templates/play_paper" })
  end

  def rules
    render({ :template => "game_templates/rules" })
end
 

  def dog
    user_choice = "scissors"
    @computer_choice = ["rock", "paper", "scissors"].sample
    if user_choice == @computer_choice
      @result = "We tied!"
    elsif @computer_choice == "rock" 
      @result = "We lost!"
    else
      @result = "We won!"
    end
    render({ :template => "game_templates/play_scissors" })
  end
end
 
