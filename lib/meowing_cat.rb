## code your solution here. 
require 'pry'

class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end
coco = Cat.new
coco.name = "coco"
coco.name
coco.meow