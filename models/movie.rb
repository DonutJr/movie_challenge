require 'json'
class Movie
  def initialize(user_input)
     JSON.parse(File.read('movie_list.json')).each do |movie|
      if user_input == movie["title"]
        @movie = movie
      end
    end

  end

  def showtimes
    @movie.time
  end

  #   @allmovies.each do |movie|
  #     movie["time"].to_i
  # end

  # def convert_time

  #   disp = []
  #   @allmovies.each do |movie|
  #     movie["time"] 
  # end

    
  
end