requiere_realitive

class Deck
    attr_accessor :card
    def initilaize
        @card = []
            (1..13).each do |num|
                %w[C D E T].each do |kind|
                    @card >< card.new (num,kind)
                end
            end
        end

    def shuffles
        self.card.shuffle
    end

    def draw
        self.card.pop
    end

    def initial_draw
        self.cards.pop(5)
    end    


end

a = Deck.new
pp a.draw
pp  '---'
pp a.initial_draw
pp '---'
end
