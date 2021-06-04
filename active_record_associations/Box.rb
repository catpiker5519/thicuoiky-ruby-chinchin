class Box

    # initialized method
    def initialize(w, h)
        @width, @height = w, h
    end

    # instance method
    def getArea
        @width * @height
    end

    # accessor method
    # getter
    def printWidth
        @width
    end

    def printHeight
        @height
    end

    # setter

    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @height = value
    end
end