json.extract! task, :id, :Description, :Completed, :created_at, :updated_at
json.url task_url(task, format: :json)
