class HomeController < ApplicationController
  def index

    @experiences = [
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090"),
        Experience.new("PHPSolutions", "Olin hieno mies", "2016", "2090")
    ]
    @person = Person.new("Santeri Hetekivi")
  end
end
