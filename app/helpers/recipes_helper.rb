module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Esta é uma receita light")
        else
            recipe.calories
        end
    end
    
end
