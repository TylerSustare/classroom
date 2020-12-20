namespace :data do
  desc 'Run docker databases'

  task :start do
    sh 'echo "\033[0;32mStarting Databases\033[0m"'
    sh 'docker-compose up -d'
  end

  task :stop do
    sh 'docker-compose stop'
  end

  task :del do
    sh 'docker-compose down'
  end
end
