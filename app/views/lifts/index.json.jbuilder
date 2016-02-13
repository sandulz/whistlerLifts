json.array!(@lifts) do |lift|
  json.extract! lift, :id, :day0, :day1, :day2, :day3
  json.url lift_url(lift, format: :json)
end
