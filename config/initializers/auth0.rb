Rails.application.config.middleware.use OmniAuth::Builder do
  provider(
    :auth0,
    '6RgWEvCMjFPYvvSBrdyArwSgdpwEyhAp',
    '1857AgDcGrDL1bOaffR4KIYFLtzJjGgYR6A6n3sVR7XNaZyrZ5kNKuzzQJ6lfgJZ',
    'andrewstelmach.eu.auth0.com',
    callback_path: "/auth/auth0/callback"
  )
end
