# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Tag.create([
  { name: '少年' },
  { name: '少女' },
  { name: '青年' },
  { name: 'ファンタジー' },
  { name: '恋愛' }
  { name: 'アクション' }
  { name: 'ミステリー' }
  { name: 'スポーツ' }
  { name: '裏社会' }
  { name: '日常' }
  { name: 'グルメ' }
  { name: '動物' }
])