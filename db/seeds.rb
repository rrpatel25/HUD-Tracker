# Seed file should contain each of the classes, showcasing relationships
# Use of faker?
# Type of user information?

# Level seeds for lookup organization
Level.create!(code: "bronze", description: "Bronze")
Level.create!(code: "silver", description: "Silver")
Level.create!(code: "gold", description: "Gold")

collections = [
  {
    code: 'base',
    description: 'Base'
  },
  {
    code: 'ROOK',
    description: 'Rookies'
  },
  {
    code: 'MSP',
    description: 'Master Set'
  },
  {
    code: 'HERO',
    description: 'Hero'
  },
  {
    code: 'Gold',
    description: 'Base'
  },
  {
    code: 'DC',
    description: 'Draft Champions'
  },
  {
    code: 'HDB',
    description: '???'
  },
  {
    code: 'CC',
    description: 'Centenial'
  },
  {
    code: 'LGD',
    description: 'Legend'
  },
  {
    code: 'TOTW',
    description: 'Team of the Week'
  },
  {
    code: 'VE',
    description: 'Vegas Expansion'
  },
  {
    code: 'EVO',
    description: 'Evolution'
  },
  {
    code: 'MS',
    description: 'Milestone'
  },
  {
    code: 'PT',
    description: 'Prime Time'
  },
  {
    code: 'FB',
    description: 'Flashback'
  },
  {
    code: 'FF',
    description: 'Flash Forward'
  },
  {
    code: 'HFC',
    description: 'Hockey Fights Cancer'
  },
  {
    code: 'FO',
    description: 'Face Off'
  },
  {
    code: 'HWN',
    description: 'Halloween'
  },
  {
    code: 'MOV',
    description: 'Movember'
  },
  {
    code: 'SOTM',
    description: 'Stars of the Month'
  }
]

collections.each do |collection|
  Collection.create!(code: collection[:code], description: collection[:description])
end

synergies = [
  {
    code: 'NZ',
    description: 'Neutral Zone Defender'
  },
  {
    code: 'P',
    description: 'Protect the Puck'
  },
  {
    code: 'RS',
    description: 'Rocket Skates'
  },
  {
    code: 'GD',
    description: 'Puck Drops Gloves Drop'
  },
  {
    code: 'HS',
    description: 'Human Shield'
  },
  {
    code: 'DZ',
    description: 'Dangler Zone'
  },
  {
    code: 'PM',
    description: 'Pinball Machine'
  },
  {
    code: 'FS',
    description: 'Fine Shooting'
  },
  {
    code: 'BM',
    description: 'Breakout Master'
  },
  {
    code: 'PP',
    description: 'Percision Passing'
  },
  {
    code: 'HM',
    description: 'Hammer Time'
  },
  {
    code: 'CP',
    description: 'Clutch Player'
  },
  {
    code: 'FF',
    description: 'Frequent Fighter'
  },
  {
    code: 'LL',
    description: 'Locker Room Leaders'
  },
  {
    code: 'SS',
    description: 'Silky Smooth'
  },
  {
    code: 'TN',
    description: 'Thread the Needle'
  },
  {
    code: 'AA',
    description: 'Angry Aggressors'
  },
  {
    code: 'CW',
    description: 'Concrete Wall'
  }
]

synergies.each do |synergy|
  Synergy.create!(code: synergy[:code], description: synergy[:description])
end
