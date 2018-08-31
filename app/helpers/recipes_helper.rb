module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Esta é uma receita light")
        else
            recipe.calories
        end
    end

    def imagem(recipe)
        if recipe.poster.blank?
            image_tag('no-photo.png')
        else
            image_tag(recipe.poster)            
        end
        
    end
    
    
end
