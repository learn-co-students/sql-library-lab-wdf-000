def select_books_titles_and_years_in_first_series_order_by_year
  "select books.title, books.year from books where series_id = 1"
end

def select_name_and_motto_of_char_with_longest_motto
  # "select characters.name, MAX(characters.motto) from characters where characters.motto = (select characters.name, length(characters.motto) from characters group by characters.name)"
  # "select characters.name, length(characters.motto) from characters group by characters.name "
  #(select length(characters.motto) from characters)
  # "select max(characters.motto) from characters where characters.motto = (select length(characters.motto) from characters)"
  # "select characters.name, characters.motto from characters group by characters.name, characters.motto having max(length(characters.motto))  "
   "select characters.name, characters.motto from characters where length(characters.motto) = (select length(characters.motto)
   as 'len' from characters where len = (select max(length(characters.motto)) from characters))"


end

def select_value_and_count_of_most_prolific_species
  # "select max(characters.species) from characters where characters.species = (select count(characters.species) from characters group by characters.species)"
  # "select (characters.species) as 'm' from characters group by characters.species having count(characters.species)"
  # "select count(characters.species) from characters group by characters.species"
  # "select max(characters.species) from characters group by characters.species"
  # "select max(characters.species) as 'm' from characters group by characters.species where"
  # "select characters.species, count(characters.species) from characters group by characters.species having count(characters.species) = 4"
  "select characters.species, max(characters.num) from (select characters.species, count(characters.species)
  as 'num' from characters group by characters.species) characters"

end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors, subgenres, series where series.author_id = authors.id
  AND subgenres.id = series.subgenre_id"
end

def select_series_title_with_most_human_characters
  # "select series.title from series, characters where "
  # "select characters.species, max(characters.num) from (select characters.species, count(characters.species) as 'num' from characters group by characters.species) characters"
  "select distinct series.b from (select series.title as 'b', max(series.c) from (select series.title, count(series.title)
  as 'c', characters.species from series, characters where series.id = characters.series_id and characters.species = 'human'
  group by series.title) series, characters) series, characters"
end

def select_character_names_and_number_of_books_they_are_in
  # "select characters.name, count(characters.name) as 'n' from characters, series, books where series.id = characters.series_id and series.id = books.series_id group by characters.name"
  # "select characters.name"
#   "SELECT distinct characters.name, books.title
# FROM characters
# INNER JOIN books
# ON characters.series_id = books.series_id group by characters.name;"
"select characters.name, count(characters.name) as 'count' from characters, character_books where characters.id = character_books.character_id group by characters.name order by count desc"
end

# SELECT MAX(y.num)
#   FROM (SELECT COUNT(*) AS num
#           FROM TABLE x) y
