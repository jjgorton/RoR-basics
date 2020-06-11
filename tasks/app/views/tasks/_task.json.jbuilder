json.extract! task, :id, :name, :priority, :complted_at, :created_at, :updated_at
json.url task_url(task, format: :json)
