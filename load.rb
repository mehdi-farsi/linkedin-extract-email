require 'csv'

$emails = []
CSV.foreach("./ruby-devscoop.csv") do |row|
  $emails << [row[0]]
end

$emails.each { |e| puts e }