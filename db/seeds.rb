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

collections.each do |code, description|
  Collection.create!(code: code, description: description)
end
