class GreeterController < ApplicationController
  # Hello moves Business Logic out of view
  def hello
    random_names = ["Alex", "Joe", "Michael"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end
  # Goodbye uses business logic in the view (not recomended)
  # def goodbye
  # end
end
