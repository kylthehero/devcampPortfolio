3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
    )
end

puts '3 Topics created'


10.times do |blog|
  Blog.create!(
      title: "My blog post #{blog}",
      body: 'Bacon ipsum dolor amet capicola ham rump ribeye corned beef bacon. T-bone cow ham jowl, burgdoggen kielbasa porchetta frankfurter fatback pork belly pork chop. Rump beef turducken tri-tip salami. Tri-tip pancetta short loin meatloaf, beef chicken shoulder pork belly meatball landjaeger fatback. Filet mignon flank landjaeger boudin meatball, pig rump beef. Jowl prosciutto shoulder, ball tip pork belly rump shankle pork chop boudin corned beef ground round beef tail biltong. Strip steak doner cupim ham ground round kevin drumstick flank.',
      topic_id: Topic.last.id
    )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
      title: "Rails #{skill}",
      percent_utilized: 15
    )
end

puts '5 skills created'

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: 'Tail burgdoggen ribeye landjaeger turkey. Shankle tenderloin shank kielbasa brisket, sausage tail doner ham short loin alcatra hamburger. Chicken pig brisket turkey beef short loin pork loin, andouille frankfurter corned beef venison. Kielbasa corned beef prosciutto pastrami meatloaf short loin kevin. Drumstick ball tip pig tongue rump. Tongue burgdoggen ham brisket, pork chop meatball jowl cow boudin.',
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
      )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Angular",
        body: 'Tail burgdoggen ribeye landjaeger turkey. Shankle tenderloin shank kielbasa brisket, sausage tail doner ham short loin alcatra hamburger. Chicken pig brisket turkey beef short loin pork loin, andouille frankfurter corned beef venison. Kielbasa corned beef prosciutto pastrami meatloaf short loin kevin. Drumstick ball tip pig tongue rump. Tongue burgdoggen ham brisket, pork chop meatball jowl cow boudin.',
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
      )
end


puts '9 portfolio items created'

3.times do |technology|
  Portfolio.last.technologies.create!(
      name: "Technology #{technology}"
    )
end

puts '3 technology items created'