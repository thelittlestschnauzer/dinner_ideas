class DinnerIdeas::CLI

  def call
    list_world_cuisine
    menu
  end

  def list_world_cuisine
    puts "What is for dinner tonight?.".blue.bold
    #scrape the cuisines listed on Allrecipes here
    #http://allrecipes.com/recipes/86/world-cuisine/?internalSource=hub%20nav&referringId=227&referringContentType=recipe%20hub&referringPosition=3&linkName=hub%20nav%20exposed&clickId=hub%20nav%203
    puts <<~DOC
    1. Mexican
    2. Italian
    3. Chinese
    4. Indian
    5. Thai
    6. Asian
    7. Latin American
    8. Middle Eastern
    9. African
    10. European
    DOC
  end

  def menu
    puts "Enter the number of the type of cuisine you want recipes from: ".blue.bold
    input = gets.strip.downcase
    
  end

end
