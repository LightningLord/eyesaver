require "eyesaver/version"

module Eyesaver
  def self.run!
    start = Time.now
    while true
      current_time = Time.now
      time_diff = current_time - start
      if time_diff >= 1200
        open_reminder
        start = Time.now
      end #end of if
    end #end of while
  end #end of run

  #private

  def self.open_reminder
    `open http://20-20-20.tips`
  end
end
