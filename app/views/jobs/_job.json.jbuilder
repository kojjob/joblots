json.extract! job, :id, :company, :deadline, :job_type, :salary_range, :location, :number_of_slot, :work_level, :contact, :contract, :address, :telephone, :created_at, :updated_at
json.url job_url(job, format: :json)
