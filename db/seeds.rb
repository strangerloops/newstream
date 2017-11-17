40.times do
  Article.create(
    title: Faker::Lorem.sentence,
    body: Faker::Lorem.paragraphs.join
  )
end

12.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    bio: Faker::Lorem.paragraph,
    articles: Article.all.shuffle.take((1..5).to_a.sample)
  )
end

