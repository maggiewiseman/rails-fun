class PagesController < ApplicationController
  def home
    puts "DOES THIS APPEAR??????"
    @meaning_of_life = CounterJob.perform_now
  end
end
