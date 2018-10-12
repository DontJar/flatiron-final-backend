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

Image.create(url: 'https://lh3.googleusercontent.com/iXhjf272V9jYGi2MSAiYpcLKWY9-ujl-mHDo2HB1ayFPojWro85zBs2omPbZRRJYLjidVNs4Fdou5Ugm3fWAcQQilGB_QcN8n5gnAMjdDd8xaFzmIa79zm6NfOhXE5r4uBLV4xPXNrw=w2400', step_id: 1)
Image.create(url: 'https://lh3.googleusercontent.com/BtkehHC-4UxTEsEohwMNIfyFs3m3dN_WPbejQtej-05kw3tuW1nCTdxn0ELGPsitHwNFMANcGSWlqME_Oi3EL4ckI90ym6FhM1AFGtzL0mo8DzUwFioiLre8Q97NCUAMZdO-PfSvcMY=w2400', step_id: 2)
Image.create(url: "https://photos.app.goo.gl/gpD12TaLECD1e5F49", step_id: 3)
Image.create(url: "https://photos.app.goo.gl/c4Sd6YqeCQNFCQz18", step_id: 4)

Image.create(url: "https://lh3.googleusercontent.com/KmKHhSeXvfP_eS3CRfvms-pJhZlckBxyE89QLEKr3bAz3qo1CaVAzksrip_PekJbeVbi-OgujZTzdltzrbItC0WhLERzrdII6HPJ69Yxz3Mi-BrmlSQmMe-fA1OqvDoLVY_skcs0nEQ=w2400", step_id: 5)
Image.create(url: "https://lh3.googleusercontent.com/joHh9gEufBhecmeAjPo4Qh2dZBEBopkLhNlil_Pjunw1huUcr3l2riA2v-skbGstGnr3QnNfDuR20Gd_X1OhdIjAkCXqWAUdUn4U-b6PHPhB4ulwv9Vc85b-GD22mj1pVt5ZH4N_xwU=w2400", step_id: 6)
Image.create(url: "https://photos.app.goo.gl/2whhV1qyic1hxSnd6", step_id: 7)
Image.create(url: "https://photos.app.goo.gl/VsS9KHvhDmi1thXM8", step_id: 8)

Image.create(url: "https://lh3.googleusercontent.com/PO6jEeHGgXIdre6_N1QdCg-cK1C7FtEiJA2_wDxLscN8I6tqKXW2xj6_HGKqPPO5AANkgZKev1eauFvWDGunMAQD-jbaWSzsSjqwX9ssok9WAxdrq_pKIILjcOFYZgAJDewxj5iHehc=w2400", step_id: 9)
Image.create(url: "https://lh3.googleusercontent.com/jtj02hwVhJ-rRql0LdxOY_BeW1_mn60c7ARhql4NhuH_0u_Fc6SPi4wsQl2LdUpFrFs5KYBIQNLBxFUg_ClQwH_9QVsOG-lA0Ich9tWvm4QdS9Ql7MGywFMoh5rdD4UMH4KglMxyRzM=w2400", step_id: 10)
Image.create(url: "https://photos.app.goo.gl/XMjP2tSTuJiwHKvR6", step_id: 11)
Image.create(url: "https://photos.app.goo.gl/MjwnsfzrpxdV3XnGA", step_id: 12)
