# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(title: "Building a model ship", description: "Scale model of the America's Cup winner, Endeavour", status: "Complete")
Project.create(title: "Hatch refinishing", description: "Stripping and then re-varnishing the butterfly hatch", status: "Complete")
Project.create(title: "Addressing Thumper", description: "Adjusting the valves", status: "In-progress")


Step.create(description: "Laying out the parts", project_id: 1)
Step.create(description: "Assembling frames", project_id: 1)
Step.create(description: "Deck layout being accomplished", project_id: 1)
Step.create(description: "All done!", project_id: 1)

Step.create(description: "Taking off the old varnish", project_id: 2)
Step.create(description: "partial disassembly", project_id: 2)
Step.create(description: "final coat still wet", project_id: 2)
Step.create(description: "All installed back onboard!", project_id: 2)

Step.create(description: "Fiddling about with soemthing", project_id: 3)
Step.create(description: "Trying not to break everything", project_id: 3)
Step.create(description: "Taking a closer look at the valve rocker-arm", project_id: 3)
Step.create(description: "Here's an overview of a dirty but reliable motor", project_id: 3)

Image.create(url: "https://photos.app.goo.gl/RRhDtRFYb6D2DbPh6", step_id: 1)
Image.create(url: "https://photos.app.goo.gl/YrCoUmMjn6Jbm2PN7", step_id: 2)
Image.create(url: "https://photos.app.goo.gl/gpD12TaLECD1e5F49", step_id: 3)
Image.create(url: "https://photos.app.goo.gl/c4Sd6YqeCQNFCQz18", step_id: 4)

Image.create(url: "https://photos.app.goo.gl/JaYf1AdNBKywSqPh6", step_id: 5)
Image.create(url: "https://photos.app.goo.gl/ZqVxDQ9zQdjcxYmT6", step_id: 6)
Image.create(url: "https://photos.app.goo.gl/2whhV1qyic1hxSnd6", step_id: 7)
Image.create(url: "https://photos.app.goo.gl/VsS9KHvhDmi1thXM8", step_id: 8)

Image.create(url: "https://photos.app.goo.gl/N1hKVXuDWwA5Bpit5", step_id: 9)
Image.create(url: "https://photos.app.goo.gl/vgg2E3z93MPjmGKk9", step_id: 10)
Image.create(url: "https://photos.app.goo.gl/XMjP2tSTuJiwHKvR6", step_id: 11)
Image.create(url: "https://photos.app.goo.gl/MjwnsfzrpxdV3XnGA", step_id: 12)
