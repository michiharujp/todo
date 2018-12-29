json.set! :tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :body
  end
end

