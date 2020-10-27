class HomeController < ApplicationController
  def index
    puts "#"*80
    puts "Current data"
    puts request.env['ipinfo'].inspect
    puts "#"*80
    puts "Current country"
    puts request.env['ipinfo'].country
    puts "#"*80
  end
end
