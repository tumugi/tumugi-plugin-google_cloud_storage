Tumugi.configure do |config|
  config.section('google_cloud_storage') do |section|
    section.project_id = ENV["PROJECT_ID"]
    section.client_email = ENV["CLIENT_EMAIL"]
    section.private_key = ENV["PRIVATE_KEY"].gsub(/\\n/, "\n")
  end
end
