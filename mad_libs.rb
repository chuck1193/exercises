# puts "Enter a noun: "

# noun = gets.chomp

# puts "Enter a verb: "

# verb = gets.chomp

# puts "Enter an adjective: "

# adjective = gets.chomp

# puts "Enter an adverb: "

# adverb = gets.chomp

# puts "That #{adjective} #{noun} is #{verb} very #{adverb}. Sure!"
# puts "And during that #{verb}, an idea was formed."
# puts "An idea to take that #{adjective} #{noun} to a great place."
# puts "And everyone lived."

puts "You are walking along a road and comed to a croos road. Which direction, left or right?"
direction = gets.chomp

  return "You're walking down a street and see a bird and the bird says, 'Hey man, you gotta help me. I can't find my daughter. Help me find her. What do you do? Help the bird or Run away?" if direction == "left"
  decision = gets.chomp
      return "You follow the bird down the street and to the left. The bird is flying fast so you have to run quickly! Abruptly, he stops, and lands in front of a very broken down house. And he says to you, 'She's in there. A big grisly looking beast took her. Please help her. I need her back. What is the next decision you make? Go into the house? Or Leave." if decision == "Help the bird"
        decision2 = gets.chomp
          return "You open the front gate of the house and start climbing the stairs to go up the stairs when you hear a noise. You look and see a troll underneath the boards on the stairs. The troll says to you, 'You shall not pass until I say. You are to answer a question, only one, and if you answer correctly, you will be allowed to pass. But if you don't, you will be mine, to do with what I please. Yes or No." if decision2 == "Go into the house" if decision2 == "Go into the house"
          decision3 = gets.chomp
            return "Excellent. Now the question: If you have a cold hot pocket, is it just a pocket? Yes or No?" if decision3 == "Yes"
              return "Damn! You're right. You shall pass. But I will get your ass on the way out You finish making your way up the steps and find a very tall faded red door in front of you. You put your hand on the doorknob to open it and it just opens. You hear a voice, 'Please come in.' Do you run?" if decision4 == "yes"
                decision5 = gets.chomp
                  return "Walk in the front door and see no one in sight. You walk into tiny living room with trash covering the ground and graffiti covering the walls. Which way would you like to go? Left/Right/Straight." if decision5 == "no"
                  decision6 = gets.chomp
                    return "you walk into a closet. Try again." if decision6 == "left"

  return "You see a rainbow and stop to stare at the rainbow. While staring, you see something in the sky coming your way. It's a dragon! The dragons starts buring up all of the birds and squirrels! What do you do? Run away? Or Stay and be dumb and stare at the dragon?" if direction == "right"
    rdecision = gets.chomp
    return "You run towards an abandoned falling down house and while running up the stairs of the house the front door suddenly opens. DO you go inside or turn around and run the other way?" if rdecision == "Run away".lower
      idecision = gets.chomp
        return "You walk inside the creepy house and run into a bat named Murray. Murray says, 'What are you doing here? Master is going to be so mad that you are in here! Why are you here? You need to run before he hears you!' Then Murray's big bat eyes widen and he whispers, 'Oh no! He's heard that you are here! It is too late! You need to hide!' Do you hide or stay and confront Murray's master?" if idecision == "go inside"
        hdecision = gets.chomp
        return "You run to the closet and hide. You hear Murray's master come down the stairs. Murray's master says, 'Who was that, that I heard you talking to, Murray?' Murray replied, 'I am sure I do not know what you ar talking about master. For I was not talk to anyone but myself.' Master roars! 'You were talking to someone. Do not play me for a fool, Murray! You tell me who you were talking to, or I will punish you so severly!' Murray looks confused and terrified but says nothing. Now the decision is yours, do you jump out of the closet and expose yourself to the maste? Or stay in the closet and continue hiding?" if hdecision == "hide"
          mdecision = gets.chomp
          return "Murray looks at the closet and his master sees that he is looking in that direction and storms to the closet and opens the doo. He sees you croutching down and orders you out of the closet. 'Who do you think you are, coming into my house uninvited like this? And convincing Murray to not tell me. Some hold you have over him. What are you a witch? Or are you a goblin come to take over my home? What are you, you wretched creature?!'" if mdecision == "continue hiding in the closet"
          return "You jump out of the closet and yell, 'Do not hurt him! Who do you think you are? Talking to an innocent creature this way! How dare you!' In this moment you realized that this master is a big 'ole black bear with grizzly teeth and stands 8 feet tall. Now you understand why he is the master. Do you 1.) turn and run for dear life? Or 2.) Stay and see what happens next?" if mdecision == "Jump out of the closet and confront the master"
          bbdecision = gets.chomp
          return "" if bbdecision == "1"
          return "" if bbdecision == "2"
        return "Murray's master comes down and you see that he is an 8 foot tall black bear with grizzly terrifying teeth. (Now you see why is the master) The master says, 'Who are you to come into my home ans disturb me? How dare you! Do you havew any idea who I am?! I am Jaldinia, king of Leafery! Ruler of the under under world! I should tear you limb from limb and make you beg for mercy. You will bow before me! or. pay the penance.' You do not know what to do so you bow and pray that he does not indeed rip you limb from limb. Master says, 'Tell me, why have you come into my home and disturbed me and my slaves?! Speak!' You tremblingly say, 'I am sorry I do not mean to disturb you, sir but I needed a place to hide because a dragon was chasing me and I had no clue what else to do.' Master says, 'Ah and you would like to stay. I see. Well, if you would like to stay then you will become of my slaves. You will do what I say, when I say it.' Do you 1.) say yes? Or 2.) say no?" if hdecision == "stay and confront Murray's master"
          decisionyn = gets.chomp
          return "Master says, 'Welcome then, to my house. You will be the newest member and do as I say.' He holds up a knife and tells you to stab yourself and you do and you die. Game over" if decisionyn == "1"
          return "Master then tells you that you need to leave his house and are to never return. You look at Murray and he looks so scared. Do you 1.) turn and leave the house? Or 2.) Tell Murray's master that you are not leaving without him?" if decisionyn == "2"
          cdecision = gets.chomp
          return "" if cdecision == "1"
          return "" if cdecision == "2"
        return "You turn around and walk toward the dragon and the dragon gets your dumb ass and you die. Game Over, Loser!" if idecision == "turn around"
    return "The dragon landed on you and crushed you to death, good going. Game Over, dummy." if rdecision == "stay".lower 
return "You see a man flaging waving at you, calling you to come near. You walk over to him. He says to you, 'Find the bee with the large stinger. He will take to great places.' Ignore him/Ask him another question." if direction == "right"
    sdecision = gets.chomp
      if sdecision == "Ignore him"
        quit 
      elsif sdecision == "Ask him another question"
        puts "Where do I find this bee?"
        puts "The man answers, 'You will find him in a place where the kids love to play but the parents hate to go.'"
        puts "Ask him another question/Walk away."
        sdecision2 = gets.chomp 
          if sdecision2 == "Ask him another question"
            puts "Can you explain that to me further?"
            puts "The man laughs at you and turns and walks away."
            puts "What do you do? Walk away/ Follow the man"
            sdecision3 = gets.chomp
              if sdecision3 == "Walk away"
                puts "Where to next?"
                puts "Movie Theater / Walk into someone's house."
                pdecision = gets.chomp
                if pdecision = "Movie Theater"
                  puts "You walk to the local theater (what a damn hike!) And you see an old lady with gold hair. She sees you looking at her ande waves you over. You walk over to her and she says, 'Listen to the clues you have been given.'"
                  puts "Catch a movie / Blow this popsicle stand and go to the park."

                end
              elsif sdecision3 == "Follow the man"
                puts "He starts running extremely fast and you try to run after him but he runs too fast for you and you can't keep up and you lose him."
                puts "Wrong choice. Game Over"
                quit
          else
            puts "Game over"
            quit
          end



      end
    end