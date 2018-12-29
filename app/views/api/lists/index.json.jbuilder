json.set! :lists do
  json.array! @lists do |list|
    json.extract! list, :id, :title
  end
end
