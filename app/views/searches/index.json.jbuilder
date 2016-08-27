json.array!(@searches) do |search|
  json.extract! search, :id, :startdate, :location, :style, :location, :attendee, :budget
  json.url search_url(search, format: :json)
end
