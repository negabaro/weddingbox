== README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Please feel free to use a different markup language if you do not plan to run
<tt>rake doc:app</tt>.



rail

rails g scaffold search name:string birth:datetime description:text


rails g scaffold search date:dateime  location:string style:string location:string attendee:string budget:string
rails destory search

rails g scaffold search startdate:datetime  location:string style:string location:string attendee:string budget:string

rails destroy scaffold "search"

bundle exec unicorn -c config/unicorn.rb -E development &

