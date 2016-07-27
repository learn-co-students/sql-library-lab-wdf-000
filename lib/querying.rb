def select_books_titles_and_years_in_first_series_order_by_year
"SELECT Books.title, Books.year
  FROM Books
  INNER JOIN Series
  ON Series.id = Books.series_id
  WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT name, motto
FROM
  (SELECT Characters.name, Characters.motto, MAX(LENGTH(Characters.motto)) AS longest_motto
  FROM Characters);"
end

def select_value_and_count_of_most_prolific_species
"SELECT species, MAX(num) AS most_prolific
FROM
  (SELECT species, COUNT(*) AS num
  FROM Characters
  GROUP BY species);"
end

def select_name_and_series_subgenres_of_authors
"SELECT Authors.name, Subgenres.name
  FROM Authors
  INNER JOIN Series
  ON Authors.id = Series.author_id
  INNER JOIN Subgenres
  ON Subgenres.id = Series.author_id;"
end

def select_series_title_with_most_human_characters
"SELECT title
FROM
  (SELECT title, MAX(n)
  FROM
    (SELECT Series.title, COUNT(Characters.species) AS n
    FROM Series
    INNER JOIN Characters
    ON Series.id = Characters.series_id
    GROUP BY Series.title, Characters.species))"
end

def select_character_names_and_number_of_books_they_are_in
"SELECT Characters.name, COUNT(Character_books.book_id) AS n
  FROM Characters
  INNER JOIN Character_books
  ON Characters.id = Character_books.character_id
  GROUP BY Characters.name
  ORDER BY n DESC;"
end
