# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8

User.delete_all
User.create(first_name: 'Abbey',
  last_name: 'Weeks',
  image_url: 'gallery/GF_abbey_weeks_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Abbey',
  last_name: '-',
  image_url: 'gallery/GF_Abbey.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alan',
  last_name: 'A',
  image_url: 'gallery/GF_alan_a_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alex',
  last_name: 'Fialho',
  image_url: 'gallery/GF_Alex_fialho_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alex',
  last_name: 'Kasso',
  image_url: 'gallery/GF_Alex_kasso_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alexandra',
  last_name: 'Felton',
  image_url: 'gallery/GF_alexandra_felton_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})


User.create(first_name: 'Alice',
  last_name: '',
  image_url: 'gallery/GF_alice_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alicia',
  last_name: 'Mountain',
  image_url: 'gallery/GF_Alicia_mountain_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Alissa',
  last_name: 'Hall',
  image_url: 'gallery/GF_Alissa_hall_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Amy',
  last_name: 'Couch',
  image_url: 'gallery/GF_amy_couch.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Angel',
  last_name: 'M',
  image_url: 'gallery/GF_angel_m_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Angela',
  last_name: '',
  image_url: 'gallery/GF_angela_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Anjali',
  last_name: '',
  image_url: 'gallery/GF_anjali_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Anna',
  last_name: 'Robailotta',
  image_url: 'gallery/GF_anna_robailotta_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Annie',
  last_name: 'Sainthilaue',
  image_url: 'gallery/GF_annie_sainthilaue.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Arielle',
  last_name: 'Simmons',
  image_url: 'gallery/GF_arielle_simmons_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Ashley',
  last_name: 'Kolodner',
  image_url: 'gallery/GF_ashleyK_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Austin',
  last_name: '',
  image_url: 'gallery/GF_Austin_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Bahar',
  last_name: '',
  image_url: 'gallery/GF_Bahar.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Barbara',
  last_name: 'Abram',
  image_url: 'gallery/GF_Barbara_abram.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Basak',
  last_name: '',
  image_url: 'gallery/GF_Basak.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Bekah',
  last_name: '',
  image_url: 'gallery/GF_bekah_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Ben',
  last_name: '',
  image_url: 'gallery/GF_Ben_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Billy',
  last_name: 'Donnell',
  image_url: 'gallery/GF_billy_donnell_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Bryan',
  last_name: 'Ellicott',
  image_url: 'gallery/GF_bryan_ellicott.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Carly',
  last_name: 'Chamberlain',
  image_url: 'gallery/gf_carly_chamberlain_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Cathy',
  last_name: 'Hough',
  image_url: 'gallery/GF_cathy_hough.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chavaguela',
  last_name: '',
  image_url: 'gallery/GF_Chavaguela_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chellz',
  last_name: '',
  image_url: 'gallery/GF_Chellz_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chelsea',
  last_name: 'S',
  image_url: 'gallery/GF_chelsea_s_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chiara',
  last_name: 'Johnson',
  image_url: 'gallery/GF_chiara_johnson.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'China',
  last_name: '',
  image_url: 'gallery/GF_china_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chloe',
  last_name: 'Abbey',
  image_url: 'gallery/GF_Chloe_abbey.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chris',
  last_name: 'Thomas',
  image_url: 'gallery/GF_chris_thomas.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Christina',
  last_name: '',
  image_url: 'gallery/GF_Christina_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Christopher',
  last_name: 'Edwards',
  image_url: 'gallery/GF_christopher_edwards.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Christopher',
  last_name: '',
  image_url: 'gallery/GF_christopher_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Chuck',
  last_name: '',
  image_url: 'gallery/GF_chuck.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Cindy',
  last_name: 'P',
  image_url: 'gallery/GF_cindy_P_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Claire',
  last_name: 'Lanman',
  image_url: 'gallery/GF_Claire_lanman_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Coco',
  last_name: '',
  image_url: 'gallery/GF_coco.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Crazy',
  last_name: '',
  image_url: 'gallery/GF_Crazy_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Crosby',
  last_name: 'Elliot',
  image_url: 'gallery/GF_crosby_elliot_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Crystal',
  last_name: '',
  image_url: 'gallery/GF_crystal_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Crystal',
  last_name: 'Hudson',
  image_url: 'gallery/GF_crystal_hudson_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Daniel',
  last_name: 'Bernes',
  image_url: 'gallery/GF_daniel_bernes.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Daniel',
  last_name: 'D',
  image_url: 'gallery/GF_danielD_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Danny',
  last_name: 'Sauro',
  image_url: 'gallery/GF_danny_sauro_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Danielle',
  last_name: '',
  image_url: 'gallery/GF_danielle_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Debbie',
  last_name: 'Brennan',
  image_url: 'gallery/GF_debbie_brennan.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Denise',
  last_name: 'Samen',
  image_url: 'gallery/GF_Denise_samen.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Deylin',
  last_name: '',
  image_url: 'gallery/GF_deylin_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Diane',
  last_name: '',
  image_url: 'gallery/GF_Diane_aunt_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Doug',
  last_name: 'Wingo',
  image_url: 'gallery/gf_doug_wingo.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Dovon',
  last_name: 'Seay',
  image_url: 'gallery/GF_dovon_seay.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Drew',
  last_name: 'Guyton',
  image_url: 'gallery/GF_Drew_guyton.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Elizabeth',
  last_name: 'A',
  image_url: 'gallery/GF_Elizabeth_a_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Elizabeth',
  last_name: 'Brown',
  image_url: 'gallery/GF_elizabeth_brown_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Elyse',
  last_name: 'Banks',
  image_url: 'gallery/GF_elyse_banks.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Emma',
  last_name: 'Quaytman',
  image_url: 'gallery/GF_emma_quaytman_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Emma',
  last_name: 'Williams',
  image_url: 'gallery/GF_emma_williams_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Emma',
  last_name: 'Small',
  image_url: 'gallery/GF_Emmasmall.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Eric',
  last_name: 'Torres',
  image_url: 'gallery/GF_eric_torres.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Erin',
  last_name: 'Drinkwater',
  image_url: 'gallery/GF_erin_drinkwater.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Erin',
  last_name: 'Panichkul',
  image_url: 'gallery/GF_erin_panichkul.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Felli',
  last_name: '',
  image_url: 'gallery/GF_Felli_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Frank',
  last_name: 'Ercole',
  image_url: 'gallery/GF_frank_ercole.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Gabriel',
  last_name: '',
  image_url: 'gallery/GF_Gabriel_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Gardette',
  last_name: 'Hutton',
  image_url: 'gallery/GF_gardette_hutton.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Gayle',
  last_name: '',
  image_url: 'gallery/GF_gayle.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'George',
  last_name: 'Mafreda',
  image_url: 'gallery/GF_george_mafreda.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Glenda',
  last_name: '',
  image_url: 'gallery/GF_glenda_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Gonzalo',
  last_name: '',
  image_url: 'gallery/GF_gonzalo_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Guillermo',
  last_name: 'Burones',
  image_url: 'gallery/GF_guillermo_burones.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Heidi',
  last_name: 'Cooper',
  image_url: 'gallery/GF_heidi_cooper_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Hutch',
  last_name: '',
  image_url: 'gallery/GF_hutch_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'James',
  last_name: 'H',
  image_url: 'gallery/GF_James_H_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jamie',
  last_name: 'Newlin',
  image_url: 'gallery/GF_Jamie_newlin_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jena',
  last_name: 'Hayashi',
  image_url: 'gallery/GF_Jena_hayashi.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jess',
  last_name: 'Owens',
  image_url: 'gallery/GF_jess_owens_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jessica',
  last_name: 'R',
  image_url: 'gallery/GF_jessica_r_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jessica',
  last_name: 'Tuck',
  image_url: 'gallery/GF_Jessica_tuck_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jessie',
  last_name: '',
  image_url: 'gallery/GF_jessie_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jherelle',
  last_name: '',
  image_url: 'gallery/GF_jherelle_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'John',
  last_name: 'Vazguez',
  image_url: 'gallery/GF_john_vazguez.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jordyn',
  last_name: '',
  image_url: 'gallery/GF_jordyn_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Jose',
  last_name: 'Garcia',
  image_url: 'gallery/GF_jose_garcia.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Julia',
  last_name: 'Sanders',
  image_url: 'gallery/GF_Julia_sanders_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Justine',
  last_name: 'Powell',
  image_url: 'gallery/GF_justine_powell_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kailey',
  last_name: '',
  image_url: 'gallery/GF_kailey_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Karli',
  last_name: 'M',
  image_url: 'gallery/GF_karli_m_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Karola',
  last_name: '',
  image_url: 'gallery/GF_Karola_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kateryna',
  last_name: 'Kuc',
  image_url: 'gallery/GF_kateryna_kuc_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kathleen',
  last_name: 'Dahill',
  image_url: 'gallery/GF_Kathleen_dahill_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kathrine',
  last_name: 'Malonet',
  image_url: 'gallery/GF_kathrine_malonet.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Katie',
  last_name: 'Lannigan',
  image_url: 'gallery/GF_Katie_lannigan_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kazz',
  last_name: '',
  image_url: 'gallery/GF_kazz_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Keith',
  last_name: 'Wagner',
  image_url: 'gallery/GF_Keithwagner_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Keneisha',
  last_name: 'Milton',
  image_url: 'gallery/GF_Keneisha_milton_flat.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})

User.create(first_name: 'Kevin',
  last_name: '',
  image_url: 'gallery/GF_kevin.jpg',
  sexuality: 'n/a',
  city: 'New York',
  state: 'n/a',
  occupation: 'n/a',
  blurb: 
    %{<p>
        When the monsters are sleeping under your bed. They've crawled out 
        from under into your head. And outside the coldness into your skin
        and you need someone to keep the light in. ....whoa depressing. 
      </p>})