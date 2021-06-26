class TimesController < ApplicationController
  def main
    @data = {
      "date" => DateTime.now.strftime("%b %d, %Y"),
      "time" => DateTime.now.strftime("%I:%M %p")
    }
  end
end
