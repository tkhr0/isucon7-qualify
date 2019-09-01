require './app'

require 'stackprof'
use StackProf::Middleware, enabled: true,
                           mode: :cpu,
                           interval: 1000,
                           save_every: 5

run App
