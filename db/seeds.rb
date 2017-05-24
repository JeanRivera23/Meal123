# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# users = User.create([
#
#   {
#     username: "jean",
#     password: "123456",
#     email: "jean@email.com"
#   }
#
# ])

recipes = Recipe.create([
  # BREAKFAST
  {
    label: "Corned Beef Hash",

    category: "breakfast",

    ingredients: "<li>2 tablespoons vegetable oil</li> <li>8 ounces cooked corned beef, diced</li> <li>1 white onion, finely chopped</li> <li>1 bell pepper, finely chopped</li> <li>2 medium baking potatoes, peeled and shredded (about 2 cups)</li> <li>4 tablespoons unsalted butter; 4 large eggs; Kosher salt and freshly ground pepper; 4 slices cheddar cheese (about 2 ounces)",

    directions: "Heat the oil in a medium skillet over high heat. Add the corned beef and cook, stirring with a wooden spoon, until it releases some fat and browns slightly, about 3 minutes. Stir in the onion, bell pepper and potatoes and cook, undisturbed, until brown and crisp on the bottom, about 6 minutes. Continue cooking, turning the hash as it browns evenly, about 15 more minutes.; Meanwhile, heat the butter in a nonstick skillet over medium-high heat. Fry the eggs sunny-side up or over easy; season with salt and pepper.; Place the cheese slices on top of the hash, reduce the heat and let sit until the cheese melts, about 1 minute. To serve, top each portion of hash with a fried egg."
  },

  {
    label: "Banana Sour Cream Pancakes",

    category: "breakfast",

    ingredients: "1 1/2 cups flour; 3 tablespoons sugar; 2 teaspoons baking powder; 1 1/2 teaspoons kosher salt; 1/2 cup sour cream; 3/4 cup plus 1 tablespoon milk; 2 extra-large eggs; 1 teaspoon pure vanilla extract; 1 teaspoon grated lemon zest; Unsalted butter; 2 ripe bananas, diced, plus extra for serving; Pure maple syrup",

    directions: "Sift together the flour, sugar, baking powder, and salt. In a separate bowl, whisk together the sour cream, milk, eggs, vanilla, and lemon zest. Add the wet ingredients to the dry ones, mixing only until combined.; Melt 1 tablespoon of butter in a large skillet over medium-low heat until it bubbles. Ladle the pancake batter into the pan to make 3 or 4 pancakes. Distribute a rounded tablespoon of bananas on each pancake. Cook for 2 to 3 minutes, until bubbles appear on top and the underside is nicely browned. Flip the pancakes and then cook for another minute until browned. Wipe out the pan with a paper towel, add more butter to the pan, and continue cooking pancakes until all the batter is used. Serve with sliced bananas, butter and maple syrup."
  },

  {
    label: "Scrambled Eggs with Smoked Salmon",

    category: "breakfast",

    ingredients: "1/4 pound sliced smoked salmon; 12 eggs; 1/2 cup heavy cream; Salt and freshly ground black pepper; 2 tablespoons butter; 12 to 15 blades of fresh chives, finely chopped",

    directions: "Reserve 2 slices of salmon for garnish. Chop the remaining salmon into very small pieces.; Whisk your eggs and cream together. Add 1/2 of your chopped chives and season eggs with salt and pepper. Preheat a large nonstick skillet over medium heat. Melt butter in the pan and add eggs. Scramble eggs with a wooden spoon. Do not cook eggs until dry. When eggs have come together but remain wet, stir in chopped salmon. Remove pan from the stove and place on a trivet. Garnish the eggs with remaining salmon and chives and serve right out of the warm pan."
  },

  #LUNCH
  {
    label: "Southwestern Burrito Bowl",

    category: "lunch",

    ingredients: "1/3 c. chopped fresh cilantro, plus more for garnish; 1/4 c. extra-virgin olive oil; Juice of 1 lime; 1 tbsp. apple cider vinegar; kosher salt; Freshly ground black pepper; 1 clove garlic, minced; 2 large sweet potatoes, peeled and cut into half inch cubes; 1 large red onion, diced; 2 tbsp. extra-virgin olive oil; kosher salt; 1/4 tsp. chili powder; 2 c. cooked brown rice; 1 can refried beans, drained and rinsed; 1 c. corn (canned or fresh); 1 plum tomato, chopped; 1 avocado, sliced",

    directions: "Make Cilantro-Lime Vinaigrette: Pour all ingredients into a blender and mix for 30 to 45 seconds or until thoroughly combined. Set aside. Preheat oven to 425°.; On a large baking sheet, place sweet potatoes and onions. Toss with oil, salt and chili powder. Bake 23 to 25 minutes, or until sweet potatoes are tender.; Assemble burrito bowl: Fill each bowl with brown rice, refried beans, corn, tomato, roasted sweet potato and onion, and slices of avocado. Drizzle with vinaigrette and garnish with extra cilantro, if desired."
  },

  {
    label: "Balsamic Bliss Bowls",

    category: "lunch",

    ingredients: "3 c. cherry tomatoes; Extra-virgin olive oil, for drizzling; balsamic vinegar, for drizzling; kosher salt; Freshly ground black pepper; 1 lb. Boneless Skinless Chicken Breast; 1 tsp. Italian seasoning; 1 c. brown rice; 1 c. chopped fresh mozzarella; crushed red pepper flakes; Flaky sea salt; 2 c. baby spinach; 1 lemon, halved; Balsamic glaze, for drizzling",

    directions: "Preheat oven to 400°. On a large rimmed baking sheet, toss tomatoes with olive oil and balsamic vinegar and season with salt and pepper.; Season both sides of chicken breasts with salt, pepper and Italian seasoning. Nestle chicken breasts in tomatoes. Bake until the tomatoes are beginning to burst and the chicken is cooked through, about 25 minutes.; Meanwhile, cook rice according to package instructions.; Toss fresh mozzarella with enough olive oil to coat cheese and a pinch each of red pepper flakes and flaky sea salt.; Serve chicken and tomatoes over cooked rice with mozzarella and spinach. Squeeze fresh lemon juice over each serving. Drizzle with balsamic glaze."
  },

  {
    label: "Healthy Chicken Chickpea Chopped Salad",

    category: "lunch",

    ingredients: "2 large romaine hearts, washed and chopped; 1 cup pulled cooked chicken breast; 1 (15.5 oz) can chickpeas, rinsed and drained; 1 cup grape tomatoes, sliced in half; 3/4 cup sweet corn (I grilled mine); 1/4 cup crumbled goat cheese; 1/3 cup cilantro, washed and chopped; 1 small avocado, diced; 1/2 cup BBQ dressing, if desired",

    directions: "In a large bowl add lettuce, top with all ingredients except for avocado and BBQ dressing. Toss salad gently.; Place into cold salad bowls. Garnish with diced avocado and drizzle with BBQ dressing if desired. Serve with low-fat corn tortilla strips."
  },

  #DINNER
  {
    label: "Easy Salmon and Potato Foil Packets",

    category: "dinner",

    ingredients: "1 medium potato, sliced into very thin rounds about 1/16th-inch thick, divided; about 4 tablespoons olive oil, divided; salt and pepper to taste, divided; 2 salmon filets, about 6 ounces each; 1 large orange, halved; 1 lemon, halved",

    directions: "Preheat oven to 400F. To a 12-inch long sheet of foil (I use Reynold's Heavy Duty Non-Stick), add half the potato slices in a pile in the center of foil. Slightly fan out the potatoes so air can circulate. Make sure potatoes are sliced very thin so they cook through in the same amount of time it takes the salmon to cook.; Evenly drizzle the potatoes with about 1 tablespoon of olive oil, season with salt and pepper, and repeat process with another sheet of foil and the remaining potato slices.; Top each pile of potatoes with 1 salmon filet.; Evenly drizzle each salmon filet with about 1 tablespoon olive oil.; Squeeze half the juice of the orange over one salmon filet and half the juice over the other filet.; Squeeze half the juice of the lemon over one salmon filet and half the juice over the other filet.; Season each salmon filet with salt and pepper.; Seal foil packets, making sure to tightly crimp the seams so the olive oil and citrus juices don't leak. Place packets on baking sheet and bake for about 25 to 30 minutes. Carefully open one packet to check for doneness of both salmon and potatoes and if necessary, return to the oven for an additional 5 minutes, or until done."
  },

  {
    label: "20 Minute Honey Garlic Shrimp",

    category: "dinner",

    ingredients: "1/3 cup honey; 1/4 cup soy sauce (I use reduced sodium); 1 Tablespoon minced garlic; optional: 1 teaspoon minced fresh ginger; 1 lb medium uncooked shrimp, peeled & deveined; 2 teaspoons olive oil; optional: chopped green onion for garnish",

    directions: "Whisk the honey, soy sauce, garlic, and ginger (if using) together in a medium bowl.; Place shrimp in a large zipped-top bag or tupperware. Pour 1/2 of the marinade mixture on top, give it all a shake or stir, then allow shrimp to marinate in the refrigerator for 15 minutes or for up to 8-12 hours. Cover and refrigerate the rest of the marinade for step 3. (Time-saving tip: while the shrimp is marinating, I steamed broccoli and microwaved some quick brown rice.); Heat olive oil in a skillet over medium-high heat. Place shrimp in the skillet. (Discard used marinade.) Cook shrimp on one side until pink-- about 45 seconds-- then flip shrimp over. Pour in remaining marinade and cook it all until shrimp is cooked through, about 1 minute more.; Serve shrimp with cooked marinade sauce and a garnish of green onion. The sauce is excellent on brown rice and steamed veggies on the side."
  },

  {
    label: "Easy Chicken Fried Steak with Country Gravy",

    category: "dinner",

    ingredients: "3	tablespoons olive oil, divided; 4	tablespoons (1/2 stick) butter, divided; 1	cup + 4 tablespoons all-purpose flour, divided; 1	teaspoon onion powder; 1/2	teaspoon smoked paprika; 1/2	teaspoon cayenne pepper; kosher salt and ground black pepper; 1	large Eggland's Best egg; 1/4	cup water; 4	cube steaks (or round steaks pounded thin with a meat tenderizer); 1 1/2	cups low sodium chicken broth; 1	cup milk",

    directions: "Heat 2 tablespoons olive oil and 1 tablespoon butter in a large non-stick skillet over medium heat until ripples begin to form.; While the oil heats, whisk 1 cup flour, onion powder, paprika, cayenne, salt and pepper together in a medium bowl. Set aside.; In a separate bowl, whisk together the egg and water.; Season the steaks with salt and pepper. Dredge one steak in the flour mixture, then the egg and then back in the flour mixture to coat.; Add the steak to the skillet.; Repeat with the remaining steaks adding more oil as needed. Work in batches if necessary as to not overcrowd the pan. (Overcrowding will cause the steaks to steam and the coating will not get crisp.); Cook the steaks for 3 to 4 minutes or until crisp and golden brown. Flip the steaks and continue cooking for an additional 4 minutes until golden.; Transfer the steaks to a platter or baking sheet and cover with foil to keep warm.; Add the remaining butter to the skillet and sprinkle with the remaining flour. Whisk together in the pan and cook until golden.; Slowly whisk in the chicken stock and continue cooking until thickened.; Stir in the milk until smooth and beginning to thicken. Season with salt and pepper to taste.; Serve the steaks immediately with the gravy."
  },

  #DESSERT
  {
    label: "Homemade French Toast Balls",

    category: "dessert",

    ingredients: "2 tsp dry active yeast; 1 cup lukewarm water; ½ cup + 1 tsp sugar; 4 cups all-purpose flour; 2 tsp salt; 1 large egg yolk; 2 large eggs; ¼ cup canola oil; ½ cup cinnamon sugar; ½ cup maple syrup",

    directions: "Mix warm water, yeast and a teaspoon of sugar. Let sit for 5 minutes.; Place remaining sugar, flour and salt in a stand mixer fitted with dough hook attachment.; Slowly pour in eggs, yolk and oil and mix until you get a shaggy dough. Pour in the yeast mixture.; Knead dough for 8 minutes and transfer to a well-oiled glass bowl. Cover with a tea towel and let rise for 1 to 2 hours until doubled in size.; Roll out the dough into a 1-inch thick round. Cut into circles using a 4-inch biscuit cutter.; In a large Dutch oven filled with 4 inches of canola oil, fry the dough at 350ºF until golden on each side.; Roll in cinnamon sugar and drizzle with maple syrup."
  },

  {
    label: "Chocolate Orange Cake",

    category: "dessert",

    ingredients: "2 oranges; 6 large eggs; 1 ½ cups granulated sugar; 2 cups almond meal/flour; ½ cup cocoa; 1 tsp baking powder; ½ tsp baking soda; ½ tsp salt; ¾ cup semi-sweet chocolate chips; 1 Tbsp honey; 3 Tbsp unsalted butter; 1 Tbsp Cointreau or Grand Marnier",

    directions: "Preheat oven to 350ºF.; Place oranges in a pot, cover with water, bring to a boil and allow to simmer for 1–1 ½ hours, until fork tender. Cool, cut open and remove pips/seeds if any.; Place oranges in a food processor and puree until pulpy. Add remaining ingredients, and blitz until completely incorporated.; Grease a square pie pan with butter, and line with parchment paper. Pour batter into pan, and place in oven for 50-60 minutes, or until middle of cake is firm to the touch.; Allow to cool to room temperature before un-molding.; Place ingredients for glaze in a heat-proof bowl over a saucepan of barely simmering water. Stir until completely melted.; Pour over cake, and garnish with orange zest."
  },

  {
    label: "Orange Flan",

    category: "dessert",

    ingredients: "1 orange, sliced; 1 cup sugar; ½ cup water; 1 (14 oz) can sweetened condensed milk; 3 cups plain yogurt; 1 ⅓ Tbsp unflavored gelatin powder; 1 Tbsp orange zest; ½ oz orange liqueur",

    directions: "In a pot, add the sliced orange, 1 cup of sugar and the water. Allow to boil for about 10 minutes. Remove the slices from the syrup and refrigerate oranges and syrup.; In a blender, mix the condensed milk, yogurt, orange zest and liqueur. Add the gelatin (prepared according to the instructions on the package) and pulse a little more. Set aside.; Divide the orange slices among individual flan molds that have been coated with oil. Pour in the mixture from the blender and place in the refrigerator for 4 hours.; Remove from molds and serve with the syrup."
  }

  ])


  user_recipes = UserRecipe.create([

    {
      user_id: 1,

      recipe_id: 1,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 2,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 3,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 4,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 5,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 6,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 7,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 8,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 9,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 10,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 11,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 12,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 13,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 14,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 15,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 16,

      start_date: "2017-5-21",

      end_date: "2017-5-27",


    },

    {
      user_id: 1,

      recipe_id: 17,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 18,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 19,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 20,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 21,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    },

    {
      user_id: 1,

      recipe_id: 22,

      start_date: "2017-5-21",

      end_date: "2017-5-27",

    }

  ])


  favorites = Favorite.create([

    {
      user_id: 1,
      recipe_id: 1,
    },

    {
      user_id: 1,
      recipe_id: 4,
    },

    {
      user_id: 1,
      recipe_id: 7,
    },

  ])
