json.array!(@user_events) do |user_event|
  json.extract! user_event, :id, :event_name, :event_date, :user_id
  json.url user_event_url(user_event, format: :json)
end
