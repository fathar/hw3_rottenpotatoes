# Add a declarative step here for populating the DB with movies.
Given /the following movies exist/ do |movies_table|
  movies_table.hashes.each do |movie|
m11 = Movie.create!(:title => 'Aladdin', :rating => 'G', :release_date => '25-Nov-1992')
m12 = Movie.create!(:title => 'The Terminator', :rating => 'R', :release_date => '26-Oct-1984')
m13 = Movie.create!(:title => 'When Harry Met Sally', :rating => 'R', :release_date => '21-Jul-1989')
m14 = Movie.create!(:title => 'The Help', :rating => 'PG-13', :release_date => '10-Aug-2011')
m15 = Movie.create!(:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001')
m16 = Movie.create!(:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001')
m17 = Movie.create!(:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968')
m18 = Movie.create!(:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004')
m19 = Movie.create!(:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981')
m20 = Movie.create!(:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000')


    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
  end
 
end

# Make sure that one string (regexp) occurs before or after another one
#   on the same page

Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.content  is the entire content of the page as a string.
  flunk "Unimplemented"
end

# Make it easier to express checking or unchecking several boxes at once
#  "When I uncheck the following ratings: PG, G, R"
#  "When I check the following ratings: G"

When /I (un)?check the following ratings: (.*)/ do |uncheck, rating_list|
  # HINT: use String#split to split up the rating_list, then
  #   iterate over the ratings and reuse the "When I check..." or
  #   "When I uncheck..." steps in lines 89-95 of web_steps.rb
end
