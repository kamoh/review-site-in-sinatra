ENV["SINATRA_ENV"] ||="development"

require 'sinatra/activerecord/rake'
require_relative './config/environment'

namespace :db do
  desc 'add seed data' do
    task :seed => :environment do
      Rake::Taslk["db:seed"].invoke
    end
  end
end