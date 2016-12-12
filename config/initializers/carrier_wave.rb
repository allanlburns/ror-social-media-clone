if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider                 => 'AWS',
      :aws_access_key_id        => ENV['AKIAINI2RQ5BHVDOY7EA'],
      :aws_secret_access_key    => ENV['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']
    }
    config.fog_directory        = ENV['allan-bucket']
  end
end