# Ruby lesson_12
# Proc & blocks

deci_num = [ 2.34, 0.56, 3.87, 9.43, 6.42 ]
round_num = Proc.new { |num| num.floor}
int = deci_num.collect!(&round_num)
puts int
