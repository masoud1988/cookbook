class View
    def display(recipes)
        recipes.each_with_index do |recipe|
            puts "#{recipe.name} #{recipe.description} #{recipe.rating} #{recipe.prep_time}"
        end 
    end

    def fetch_info
        puts "what is the name?"
        puts "> "
        name = gets.chomp
        
        puts "what is the description?"
        puts "> "
        description = gets.chomp

        puts "what is the rating?"
        puts "> "
        rating = gets.chomp.to_i

        puts "what is the prepration time?"
        puts "> "
        prep_time = gets.chomp

        {name: name, description: description, rating: rating, prep_time: prep_time}

    end

    def index_for_destroy
        puts "what is the index?"
        puts "> "
        index = gets.chomp.to_i
    end
end

