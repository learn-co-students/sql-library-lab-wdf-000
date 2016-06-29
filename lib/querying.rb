def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year
  FROM books
  WHERE series_id = 1
  ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  # "SELECT name, motto
  # FROM characters
  # INNER JOIN (SELECT id FROM characters GROUP BY motto HAVING MAX(length(motto) AS max_length)
  # ON characters.id = max_length.id;"

  "SELECT name, motto FROM characters WHERE motto = (SELECT motto FROM characters GROUP BY motto HAVING MAX(length(motto)));"

end

def select_value_and_count_of_most_prolific_species

  "SELECT species, COUNT(species) AS max FROM characters GROUP BY species ORDER BY max DESC LIMIT 1;"

end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  INNER JOIN authors
  INNER JOIN subgenres
  ON series.author_id = authors.id AND series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  # "SELECT series.title
  # INNER "
  "SELECT series.title
  FROM characters
  INNER JOIN series
  ON characters.series_id = series.id
  WHERE species = 'human'
  GROUP BY series_id
  ORDER BY COUNT(series_id) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(book_id) AS count
  FROM characters
  JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY characters.name
  ORDER BY count DESC;"
end
