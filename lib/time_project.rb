class Time
  define_method(:day_of_week) do
    day = self.wday()
      if day == 6 || day == 0
        "Sleep in."
      else
        "Get up."
    end
  end
end
