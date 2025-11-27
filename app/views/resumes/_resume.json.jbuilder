json.extract! resume, :id, :description, :user_id, :job_id, :created_at, :updated_at
json.url resume_url(resume, format: :json)
