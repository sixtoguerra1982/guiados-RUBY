def lorem_generator(num)
    lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut nisl tortor, tincidunt ut lobortis id, accumsan eget diam. Nulla erat mi, vestibulum et cursus nec, convallis suscipit magna. Nam tempus, magna quis mollis fringilla, orci arcu ultricies massa, non posuere tellus leo id lectus. Praesent quis gravida justo, non rutrum nibh. Quisque consectetur, est a feugiat elementum, sapien mauris pretium sem, eu porta nulla diam sed metus. Sed id dignissim neque, eu sodales nulla. Fusce finibus sed urna a tincidunt. Aenean bibendum neque nec volutpat consectetur. Fusce non ex eget ante consequat maximus eget id sapien. Nam sollicitudin fermentum rhoncus. Suspendisse lacinia rutrum turpis, ac accumsan sapien rutrum maximus. Sed dictum libero dui, sit amet semper sapien egestas sed. Maecenas iaculis, enim eget pretium bibendum, dolor dui ullamcorper eros, eget lobortis neque dui et sem. Pellentesque luctus mauris id lobortis cursus. Curabitur tincidunt orci vitae ex pharetra ornare."
    string = ""
    num.times do |i|
        string += lorem + "\n" # string = string + lorem + "\n"
    end
    string
end

puts lorem_generator(ARGV[0].to_i)