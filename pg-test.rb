require 'pg'

puts 'Connecting to the database...'
conn = PG.connect(
  host: 'localhost',
  dbname: 'thousand_words',
  user: 'development',
  password: 'development'
)

puts 'Finding users...'
conn.exec('SELECT * FROM users;') do |results|
  # results is a collection (array) of records (hashes)
  results.each do |user|
    puts user.inspect
  end
end

puts 'Closing the connection...'
conn.close

puts 'DONE'