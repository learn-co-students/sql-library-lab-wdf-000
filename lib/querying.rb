def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year
    FROM Books
    JOIN Series
    ON Books.series_id = Series.id
    WHERE Series.id = 1
    ORDER BY Books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto
    FROM Characters
    ORDER BY length(Characters.motto) DESC LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT Characters.species, COUNT(Characters.species) AS count
    FROM Characters
    GROUP BY (Characters.species)
    ORDER BY count DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name
    FROM Authors
    JOIN Series ON Authors.id = Series.author_id
    INNER JOIN Subgenres ON Subgenres.id = Series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "SELECT DISTINCT Series.title
    FROM Series
    JOIN Characters ON Series.id = Characters.series_id
    ORDER BY (
    	SELECT COUNT(Characters.species)
    	FROM Characters
    	WHERE Characters.species = 'human') DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT DISTINCT Characters.name, COUNT(character_books.book_id) AS book_appearances
    FROM Characters
    JOIN character_books ON Characters.id = character_books.character_id
    GROUP BY (Characters.name)
    ORDER BY book_appearances DESC;"
end
