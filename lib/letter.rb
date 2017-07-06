class String
  answer = []
  count = 6

define_method(:letter)do |char|
    @split = self.split("")
    if @split.include? char
     b = answer.push(char)
   else
     count = count.-1
     count < 1? b =  "Mofo as kufdead as a dodo": b = count
    end
     b
   end
end
