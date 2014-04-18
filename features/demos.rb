#These are cucumber 'step definitions'

Given /^run given step$/ do
  puts 'Running given step'
end

When /^run lonely step$/ do
  puts 'You ran the lonely step'
end

When /^run alone step$/ do
  puts 'This should be running alone'
end

Then /^run fail automatically step$/ do
  fail("You shouldn't have run this step")
end

And /^math (.+) (.+) (.+)$/ do |num1,sym,num2|
  case sym
  when '+'
    puts "math result: #{num1.to_i + num2.to_i}"
  when '-'
    puts "math result: #{num1.to_i - num2.to_i}"
  when '*'
    puts "math result: #{num1.to_i * num2.to_i}"
  when '/'
    puts "math result: #{num1.to_i / num2.to_i}"
  else
    fail("The symbol '#{sym}' in not in this system")
  end
end
