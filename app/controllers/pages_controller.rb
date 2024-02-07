class PagesController < ApplicationController

  
  def rules

      render ({ :template => "layouts/rules"})
    
  end # Of method rules.

  def play_rock

      rps_choice = ["Rock", "Paper", "Scissors"]

      @computer_choice = rps_choice.sample

      render ({ :template => "layouts/rock"})
 
  end # Of method play_rock.





  def play_paper

    rps_choice = ["Rock", "Paper", "Scissors"]

    @computer_choice = rps_choice.sample

    render ({ :template => "layouts/paper"})

  end # Of method play_paper.




  def play_scissors

    rps_choice = ["Rock", "Paper", "Scissors"]

    @computer_choice = rps_choice.sample

    render ({ :template => "layouts/scissors"})

  end # Of method play_paper.




end # Of class
