def elapsed_seconds(start_time, end_time)
  (end_time.sec + (end_time.min * 60) + (end_time.hour * 3600)) - (start_time.sec + (start_time.min * 60) + (start_time.hour * 3600))
end