class PagesController < ApplicationController

  def favorites
    @title = 'My Favorites'
    @favorites = [
      {
        address:  '4958 La Jolla Blvd, La Jolla',
        bed:      '2',
        bath:     '2',
        price:    '2,000',
        views:    '200',
        likes:    '12',
        comments: '5',
        image:    'house1.jpg'
      },
      {
        address:  '14912 Dominaria Avenue, San Diego',
        bed:      '4',
        bath:     '3',
        price:    '5,000',
        views:    '100',
        likes:    '34',
        comments: '6',
        image:    'house2.jpg'
      },
      {
        address:  '777 Coruscant Drive, Carlsbad',
        bed:      '1',
        bath:     '1',
        price:    '1,250',
        views:    '50',
        likes:    '40',
        comments: '10',
        image:    'house3.jpg'
      },
      {
        address:  '661 Mordor Court, San Diego',
        bed:      '5',
        bath:     '6',
        price:    '9,250',
        views:    '423',
        likes:    '12',
        comments: '30',
        image:    'house4.jpg'
      }
    ]
  end

end
