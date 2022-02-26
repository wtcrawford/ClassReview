class ReviewSession
    def initialize(sections)  #intro to programming, software engineering foundations, ruby
        @sections = sections
        @reviews = []
    end

    def create_review_summary(review)
        @reviews.unshift(review)
        #arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
    end
end

sections = {
    intro_to_programming => {
        name: "Intro to Programming",
        topics: ["Advanced Problems", "Hashes", "Nested Loops & 2D Arrays", "Arrays"],
        difficulty: 5
    },     
    software_engineering_foundations => {
        name: "Software Engineering Foundations",
        topics:[""],
        difficulty: 6
    }
}


session = ReviewSession.new(sections)