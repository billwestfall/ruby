car = {
  'brand' => 'Ford',
  'model' => 'Mustang',
  'color' => 'blue',
  'interior_color' => 'tan'
}
puts car
puts car['model']
puts car ['brand']
car['color'] = 'green'
puts car
puts car['color']
car['doors'] = 2
puts car
puts car['doors']
puts car.keys
puts car.values
puts car.length
puts car.size
car.to_a
puts car
