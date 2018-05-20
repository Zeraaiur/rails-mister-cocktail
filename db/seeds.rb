# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


Ingredient.create(name: "ice", category: "juice")
Ingredient.create(name: "milk", category: "juice")
Ingredient.create(name: "tomato juice", category: "juice")
Ingredient.create(name: "orange juice", category: "juice")
Ingredient.create(name: "Coke", category: "juice")
Ingredient.create(name: "7up", category: "juice")
Ingredient.create(name: "tonic", category: "juice")
Ingredient.create(name: "coffee", category: "juice")
Ingredient.create(name: "water", category: "juice")
Ingredient.create(name: "cranberry juice", category: "juice")
Ingredient.create(name: "apple juice", category: "juice")
Ingredient.create(name: "grape juice", category: "juice")
Ingredient.create(name: "egg", category: "fruit")
Ingredient.create(name: "honey", category: "fruit")
Ingredient.create(name: "mint leaves", category: "fruit")
Ingredient.create(name: "avocado", category: "fruit")
Ingredient.create(name: "cherry", category: "fruit")
Ingredient.create(name: "straberry",  category: "fruit")
Ingredient.create(name: "celery", category: "fruit")
Ingredient.create(name: "cucumber",  category: "fruit")
Ingredient.create(name: "olive",  category: "fruit")
Ingredient.create(name: "lemon", category: "fruit")
Ingredient.create(name: "cinammon", category: "spice")
Ingredient.create(name: "sugar", category: "spice")
Ingredient.create(name: "salt", category: "spice")
Ingredient.create(name: "tabasco", category: "spice")
Ingredient.create(name: "vodka", category: "alcohol")
Ingredient.create(name: "rum", category: "alcohol")
Ingredient.create(name: "gin", category: "alcohol")
Ingredient.create(name: "tequila", category: "alcohol")
Ingredient.create(name: "Scotch", category: "alcohol")
Ingredient.create(name: "cognac", category: "alcohol")
Ingredient.create(name: "absinth", category: "alcohol")
Ingredient.create(name: "amarula", category: "alcohol")
Ingredient.create(name: "baileys", category: "alcohol")
Ingredient.create(name: "frangelico", category: "alcohol")
Ingredient.create(name: "midori", category: "alcohol")
Ingredient.create(name: "soho", category: "alcohol")
Ingredient.create(name: "chambord", category: "alcohol")
Ingredient.create(name: "malibu", category: "alcohol")
Ingredient.create(name: "fireball", category: "alcohol")
Ingredient.create(name: "grand marnier", category: "alcohol")
Ingredient.create(name: "sour puss", category: "alcohol")
Ingredient.create(name: "white wine", category: "alcohol")

Cocktail.create(name: "mojito", image: "xj8dize3gkifwdojcohc.jpg", instruction: "
Place the mint leaves and 3 or 4 lime slices in a highball glass and crush using a muddler.
Add the sugar, white rum and ice cubes.
Top up with club soda.
Stir using a mixing spoon.
Garnish with a sprig of mint.")
Cocktail.create(name: "cuba libre", image: "j2jlccgwfhfnf0suzh60.jpg", instruction: "Pour the rum into a highball glass half-filled with ice cubes.
Top up with cola.
Add squeezed lime wedge.
Stir using a mixing spoon.")
Cocktail.create(name: "cosmopolitan", image: "fddjfhj7gbrbfiuwayvh.jpg", instruction: "Combine all ingredients in a shaker filled with ice cubes except the cranberries.
Shake vigorously for 8 to 10 seconds.
Strain into a martini glass using an ice strainer.
Garnish with cranberries.
 ")
Cocktail.create(name: "brandy sangria", image: "qh3gcohqqx4qnoqstlfs.jpg", instruction: "
    Combine all ingredients, except for the ice cubes, in a pitcher or punch bowl.
    Let stand a few hours in the refrigerator.
    Add the ice cubes just before serving.
    Stir using a mixing spoon.
    Serve in old-fashioned glasses containing a few ice cubes, adding fruit slices.
")
Cocktail.create(name: "bloody caesar", image: "rngjkotndpnhi6mfoj1m.jpg", instruction: "
Frost the rim of a highball glass containing a few ice cubes with the lime and celery salt.
Add all the ingredients, except for the vegetables.
Stir using a mixing spoon.
Season with salt and pepper to taste.
Garnish with the onion, the aspargus and the carrot on a cocktail pick.
")
Cocktail.create(name: "tequila sunrise", image: "ectjqr7xkavpdsmmvpwa.jpg", instruction: "Pour the tequila and orange juice in a shaker filled with ice cubes.
Shake vigorously for 8 to 10 seconds.
Strain into an old-fashioned glass containing a few ice cubes using an ice strainer.
Pour in the grenadine syrup.
Garnish with an orange slice and mint leaf.")



new_ingredients = [{name:"Light rum", category:"alcohol"},{name:"Applejack", category:"alcohol"},
{name:"Gin", category:"alcohol"},{name:"Dark rum", category:"alcohol"},{name:"Sweet Vermouth", category:"alcohol"},
{name:"Strawberry schnapps", category:"alcohol"},{name:"Scotch", category:"alcohol"},{name:"Apricot brandy", category:"alcohol"},
{name:"Triple sec", category:"alcohol"},{name:"Southern Comfort", category:"alcohol"},{name:"Orange bitters", category:"alcohol"},
{name:"Brandy", category:"alcohol"},{name:"Lemon vodka", category:"alcohol"},{name:"Blended whiskey", category:"alcohol"},
{name:"Dry Vermouth", category:"alcohol"},{name:"Amaretto", category:"alcohol"},{name:"Tea", category:"juice"},
{name:"Champagne", category:"alcohol"},{name:"Coffee liqueur", category:"alcohol"},{name:"Bourbon", category:"alcohol"},
{name:"Tequila", category:"alcohol"},{name:"Vodka", category:"alcohol"},{name:"Bitters", category:"alcohol"},
{name:"Sugar", category:"spice"},{name:"Kahlua", category:"alcohol"},{name:"demerara Sugar", category:"spice"},
{name:"Dubonnet Rouge", category:"alcohol"},{name:"Lime juice", category:"juice"},{name:"Irish whiskey", category:"alcohol"},
{name:"Apple brandy", category:"alcohol"},{name:"Carbonated water", category:"juice"},{name:"Cherry brandy", category:"alcohol"},
{name:"Creme de Cacao", category:"alcohol"},{name:"Grenadine", category:"juice"},{name:"Port", category:"alcohol"},
{name:"Coffee brandy", category:"alcohol"},{name:"Red wine", category:"alcohol"},{name:"Rum", category:"alcohol"},
{name:"Grapefruit juice", category:"juice"},{name:"Ricard", category:"alcohol"},{name:"Sherry", category:"alcohol"},
{name:"Cognac", category:"alcohol"},{name:"Sloe gin", category:"alcohol"},{name:"Apple juice", category:"juice"},
{name:"Pineapple juice", category:"juice"},{name:"Lemon juice", category:"juice"},{name:"Sugar syrup", category:"juice"},
{name:"Milk", category:"juice"},{name:"Strawberries", category:"fruit"},{name:"Chocolate syrup", category:"juice"},
{name:"Yoghurt", category:"juice"},{name:"Mango", category:"fruit"},{name:"Ginger", category:"spice"},{name:"Lime", category:"fruit"},
{name:"Cantaloupe", category:"fruit"},{name:"Berries", category:"fruit"},{name:"Grapes", category:"fruit"},
{name:"Kiwi", category:"fruit"},{name:"Tomato juice", category:"juice"},{name:"Cocoa powder", category:"spice"},
{name:"Chocolate", category:"fruit"},{name:"Heavy cream", category:"fruit"},{name:"Galliano", category:"alcohol"},
{name:"Peach Vodka", category:"alcohol"},{name:"Ouzo", category:"alcohol"},{name:"Coffee", category:"juice"},
{name:"Spiced rum", category:"alcohol"},{name:"Water", category:"juice"},{name:"Espresso", category:"alcohol"},
{name:"Angelica root", category:"spice"},{name:"Orange", category:"fruit"},{name:"Cranberries", category:"fruit"},
{name:"Johnnie Walker", category:"alcohol"},{name:"Apple cider", category:"alcohol"},{name:"Everclear", category:"alcohol"},
{name:"Cranberry juice", category:"juice"},{name:"Egg yolk", category:"fruit"},{name:"Egg", category:"fruit"},
{name:"Grape juice", category:"juice"},{name:"Peach nectar", category:"juice"},{name:"Lemon", category:"fruit"},
{name:"Firewater", category:"alcohol"},{name:"Lemonade", category:"juice"},{name:"Lager", category:"alcohol"},
{name:"Whiskey", category:"alcohol"},{name:"Absolut Citron", category:"alcohol"},{name:"Pisco", category:"alcohol"},
{name:"Irish cream", category:"alcohol"},{name:"Ale", category:"alcohol"},{name:"Chocolate liqueur", category:"alcohol"},
{name:"Midori melon liqueur", category:"alcohol"},{name:"Sambuca", category:"alcohol"},{name:"Cider", category:"alcohol"},
{name:"Sprite", category:"juice"},{name:"7-Up", category:"juice"},{name:"Blackberry brandy", category:"alcohol"},
{name:"Peppermint schnapps", category:"alcohol"},{name:"Creme de Cassis", category:"alcohol"},
{name:"Jack Daniels", category:"alcohol"},{name:"Bailey's irish cream", category:"alcohol"},{name:"151 proof rum", category:"alcohol"},
{name:"Absolut Vodka", category:"alcohol"},{name:"Goldschlager", category:"alcohol"},{name:"Crown Royal", category:"alcohol"},
{name:"Cointreau", category:"alcohol"},{name:"Vermouth", category:"alcohol"},{name:"Advocaat", category:"alcohol"},
{name:"Absolut Kurant", category:"alcohol"},{name:"Beer", category:"alcohol"},{name:"Kool-Aid", category:"juice"},
{name:"Cherry Heering", category:"alcohol"},{name:"White Creme de Menthe", category:"alcohol"},
{name:"Malibu rum", category:"alcohol"},{name:"Vanilla vodka", category:"alcohol"},{name:"J\u00e4germeister", category:"alcohol"},
{name:"Kiwi liqueur", category:"alcohol"},{name:"Grand Marnier", category:"alcohol"},{name:"Cachaca", category:"alcohol"},
{name:"Peachtree schnapps", category:"alcohol"},{name:"Wild Turkey", category:"alcohol"},{name:"Cranberry vodka", category:"alcohol"},
{name:"Corona", category:"alcohol"},{name:"Orange juice", category:"juice"},{name:"Yukon Jack", category:"alcohol"},
{name:"Chocolate ice-cream", category:"fruit"},{name:"Coconut rum", category:"alcohol"},{name:"Banana liqueur", category:"alcohol"},
{name:"Black Sambuca", category:"alcohol"},{name:"Hot Damn", category:"alcohol"},{name:"Mint", category:"spice"},
{name:"Campari", category:"alcohol"},{name:"Ice", category:"juice"},{name:"Sour mix", category:"juice"},
{name:"Absinthe", category:"alcohol"},{name:"Whisky", category:"alcohol"},{name:"Guinness stout", category:"alcohol"},
{name:"Vanilla ice-cream", category:"fruit"},{name:"Chambord raspberry liqueur", category:"alcohol"},
{name:"Jim Beam", category:"alcohol"},{name:"Godiva liqueur", category:"alcohol"},{name:"Fruit punch", category:"juice"},
{name:"Baileys irish cream", category:"alcohol"},{name:"Zima", category:"alcohol"},{name:"Blue Curacao", category:"alcohol"},
{name:"Coca-Cola", category:"juice"},{name:"Maui", category:"alcohol"},{name:"Frangelico", category:"alcohol"},
{name:"Bacardi Limon", category:"alcohol"},{name:"Raspberry vodka", category:"alcohol"},
{name:"Green Creme de Menthe", category:"alcohol"},{name:"Lemon peel", category:"spice"},{name:"Prosecco", category:"alcohol"},
{name:"White Rum", category:"alcohol"},{name:"Mezcal", category:"alcohol"},{name:"Green Chartreuse", category:"alcohol"},
{name:"Grape Soda", category:"juice"},{name:"Hot Chocolate", category:"juice"},{name:"Blended Scotch", category:"alcohol"},
{name:"Rye whiskey", category:"alcohol"}]

new_ingredients.each do |ingredient|
  Ingredient.create(ingredient)
end
