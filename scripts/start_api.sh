bundle install

export RAILS_ENV=development
 
rails db:create
rails db:migrate

rails server -p 3000 -b '0.0.0.0'