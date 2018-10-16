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
Image.create(url: "https://lh3.googleusercontent.com/suHp6jCN-X_c3xbIgXy2sow6XXwrkX-QySlwGHfH7VixJ_yJw5l2EOMQNkjPqWdAai4QxEdlsakIZTJGpUvMT_uPb1sMlv9x1BxNMB58CYPoQER_x_3oS9hTa7IweBTMY6cNGXdJLBM=w2400", step_id: 3)
Image.create(url: "https://lh3.googleusercontent.com/NqGEeQBSYX40OtU3C4Rl65FpLelpMvisAEY9-_KqE_vdOfW-Y1FVtj5WeWU_PXK5EpkcTzaKEzJSuxlW9TMMdRnJVrKJWm7zywYpxuWPHGSp5TuHwNJtMrQmBbCbdmR74hKTvEZ7Gqo=w2400", step_id: 4)

Image.create(url: "https://lh3.googleusercontent.com/KmKHhSeXvfP_eS3CRfvms-pJhZlckBxyE89QLEKr3bAz3qo1CaVAzksrip_PekJbeVbi-OgujZTzdltzrbItC0WhLERzrdII6HPJ69Yxz3Mi-BrmlSQmMe-fA1OqvDoLVY_skcs0nEQ=w2400", step_id: 5)
Image.create(url: "https://lh3.googleusercontent.com/joHh9gEufBhecmeAjPo4Qh2dZBEBopkLhNlil_Pjunw1huUcr3l2riA2v-skbGstGnr3QnNfDuR20Gd_X1OhdIjAkCXqWAUdUn4U-b6PHPhB4ulwv9Vc85b-GD22mj1pVt5ZH4N_xwU=w2400", step_id: 6)
Image.create(url: "https://lh3.googleusercontent.com/b3pE3210oz7KnvLAjcpXtxO7RaoRnA7L7K609wkldzNZGsk_kjiJ4ELK6IqDA_VvEoyMkQ4gfow_5bA7VpyJ343ezRBRt_OP5JXqDzAhZMiYoqSD7zPC-3kvGmNhN7VTxA8NuhAsCpE=w2400", step_id: 7)
Image.create(url: "https://lh3.googleusercontent.com/VjAOJXPe3JSj_EcCPMqQfHLRcYi9EKLOTtXhuDsEIpPE_WSwKhkU6pXfsGDf6IQBJS6PjACaEutBojZl0ybQvimBKlCMd8CeY2rZYVHXIuUR9asUCY-GSEPuWleIzL0wkXo-8noaLYE=w2400", step_id: 8)

Image.create(url: "https://lh3.googleusercontent.com/PO6jEeHGgXIdre6_N1QdCg-cK1C7FtEiJA2_wDxLscN8I6tqKXW2xj6_HGKqPPO5AANkgZKev1eauFvWDGunMAQD-jbaWSzsSjqwX9ssok9WAxdrq_pKIILjcOFYZgAJDewxj5iHehc=w2400", step_id: 9)
Image.create(url: "https://lh3.googleusercontent.com/jtj02hwVhJ-rRql0LdxOY_BeW1_mn60c7ARhql4NhuH_0u_Fc6SPi4wsQl2LdUpFrFs5KYBIQNLBxFUg_ClQwH_9QVsOG-lA0Ich9tWvm4QdS9Ql7MGywFMoh5rdD4UMH4KglMxyRzM=w2400", step_id: 10)
Image.create(url: "https://lh3.googleusercontent.com/rUaT5HCYuKKb3nK2dfuKW8yE9cUwb13b7L_9DGja0gFilvCXAno4WRI-wq5NshQzJvMXHOBpOE938AIb-mMDk_dztzuR6KErYxtUhIdwKBCOof0rgKdqC8LxkSKXpqxKGTD56bakMrE=w2400", step_id: 11)
Image.create(url: "https://lh3.googleusercontent.com/M6O3c5XpXCfWwA-SJssH96l-PtfmhsUvwM9Ncj3tZvA6caegQLKC6nwTBz-5GTvof0l4m1OpXacWtF9PcTK0XHyf6UiUypaM7s2q0KoJ1xC2O_n7vSjJgRuVwZf8kbv3GNHPloLUOso=w2400", step_id: 12)

Image.create(url: 'https://lh3.googleusercontent.com/oX_9vAZyTmhV-jZOrvebWTT8H2SRZYB7PBKnSp-WLWKJH0RDvHVnVdVu0azejraoWaTkqlgH9Aurfcz1xzeaMkhD_LHdpb1DJOtGhC-jrDlF94TiWNjLp64KW8lBmP80QYupTYNW7D4=w2400', step_id: 6)
Image.create(url: 'https://lh3.googleusercontent.com/iJRxUO3yq51nBN3fQo0SI55l4AyUoIPa1jdp_p2YtUS0rzPwj_3gKNmllUhfkqB57znMPTcu0uAIyaYzxBjeATdslBehbwn8wQDeYayzPhI9ejRQgnMZbXwnDWFJuWM8e1koxJLoUhc=w2400', step_id: 6)
Image.create(url: 'https://lh3.googleusercontent.com/yYKvQ_qXrbgMcqCuiwcP1mDhuzCMjaOp2ThxrLgTsCSJd1w2wsgG96tZ5_VdSs0RQZMxXuD2JM70eEIKlhAIaVx4SbEkzF4LByZl2kCf70lDRqBwQHwOZQt2w1F6SaojCho0I0JunxE=w2400', step_id: 6)
