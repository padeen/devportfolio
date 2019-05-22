10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Some lipsum here"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "My awesome skill #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Some more lorem ipsum generated",
    main_image: "http://placehold.it/300x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"