class Time
  define_method(:day_of_week) do
    day = self.wday()
      if day == 1
        "Get Up."
      # else
      #   "Sleep in."
    end
  end
end
