json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :title, :date-applied, :follow-up-date, :contact, :contact-phone
  json.url job_url(job, format: :json)
end
