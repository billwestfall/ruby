# /spec/services/random_character_generator_spec.rb

RSpec.describe RandomCharacterGenerator do
    describe "#new_character" do
        # NOTE: Do NOT create your test variables this way!! (See comments for why.) This is just an example for readability...
        rcg = RandomCharacterGenerator.new
        player = Player.create(user_name: "Ronald McDonald", display_name: "Mac")
        character = rcg.new_character("Ronnie the Rat", player)

        it "creates a new Character instance" do
            expect(character).to be_an_instance_of Character
        end

    end
end
