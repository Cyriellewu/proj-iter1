if Rails.env.production?
  SolidQueue.configure do |config|
    config.database = :primary
  end
end