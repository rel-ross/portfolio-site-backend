# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PortfolioItem.create(
    title: "Kate Dowdy Yoga",
    image: "https://firebasestorage.googleapis.com/v0/b/personal-website-arielleross.appspot.com/o/KateDowdyYoga.jpg?alt=media&token=bfbc3a9b-da25-4f55-a309-d300c1f14bfb",
    githubURL: "https://github.com/rel-ross/portfolio-site-backend", 
    siteURL: "http://www.katedowdyyoga.com/", 
    languages: "HTML, CSS, Javascript")

    PortfolioItem.create(
        title: "Digital Nomad",
        image: "https://firebasestorage.googleapis.com/v0/b/personal-website-arielleross.appspot.com/o/Screen%20Shot%202021-03-10%20at%203.57.32%20PM.png?alt=media&token=03f68ed6-a904-4b0c-9cf0-8f45c1e7f445",
        githubURL: "https://github.com/rel-ross/digital-nomad", 
        languages: "HTML, CSS, Javascript")