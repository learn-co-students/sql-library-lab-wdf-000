def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 GROUP BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1 "
end

def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters WHERE species = (SELECT MAX(species) from characters)"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors INNER JOIN series on series.author_id = authors.id INNER JOIN subgenres on series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title from series INNER JOIN characters on characters.series_id = series.id WHERE characters.species = 'human' ORDER BY species DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(books.id)
  FROM character_books
  JOIN books
  on books.id = character_books.book_id
  JOIN characters
  ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY COUNT(books.id) DESC"
end
