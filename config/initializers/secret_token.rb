if Rails.env.production? && ENV['SECRET_KEY_BASE'].blank?
  raise 'SECRET_KEY_BASE variable must be set!'
end

CodingTour::Application.config.secret_key_base = ENV['SECRET_KEY_BASE'] || '042eed5c845cac80f13ed135d143bd14e193273df0a1674d400cbebc5afbe364982ac6874157b09126664531b8bbd6ffb44dbc36bf25d4a62b45344caba1ffa7'
