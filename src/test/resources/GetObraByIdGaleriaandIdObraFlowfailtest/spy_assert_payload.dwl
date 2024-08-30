%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"data"] must haveSize(1),
  $[*"data"][0] must [
    beArray(),
    haveSize(10),
    $[0] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "Wooden sculpture of seated king surrounded by family.",
        "width": 5492,
        "lqip": "data:image/gif;base64,R0lGODlhAwAFAPMAAJSGepqOg7awp8rDvdDPy9rZ1uTh3+fn5efn5+jn5+rp5+vq6PDw7vHw8AAAAAAAACH5BAAAAAAALAAAAAADAAUAAAQLUJHDxGrBJFDQQBEAOw==",
        "height": 8511
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/102611"),
      $[*"id"][0] must equalTo(102611),
      $[*"title"][0] must equalTo("Veranda Post (Òpó Ògògá)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T23:23:11-05:00")
    ],
    $[1] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "A wooden carving of a male figure. The figure has a distinctive face, with oval-shaped eyes and mouth, and wears a cap on his head. His body is covered in various shells, bones, feathers, fabric, and metal nails, and he holds a mirror-sealed resin packet over his stomach.",
        "width": 3476,
        "lqip": "data:image/gif;base64,R0lGODlhAwAFAPMAAEs+NFhLQFxPQWhgWIeDfYuFgI2Jg4mIhJGPipKQi5WUkpmWkZiYlKGhn6eopgAAACH5BAAAAAAALAAAAAADAAUAAAQL0JW2gkmAMIHUOBEAOw==",
        "height": 6179
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/151358"),
      $[*"id"][0] must equalTo(151358),
      $[*"title"][0] must equalTo("Male Figure (Nkisi Nkondi)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T23:23:54-05:00")
    ],
    $[2] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "Mask with protruding stylized elephant trunk, red feather pom-pom, attached beard.",
        "width": 14204,
        "lqip": "data:image/gif;base64,R0lGODlhBwAFAPQAAHRvaHZ1dHd2dXd3d3h4d3d3eHd4eHh4eHl4eHh4eXl6e3t7ent+fXx/f4J0XIZvaod7doWBeYKCgI2JgJGOg66kjwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAAAAAAALAAAAAAHAAUAAAUY4DGMRzk00mKUCBRRQSI+lQMoRMFMwnqEADs=",
        "height": 10652
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/99539"),
      $[*"id"][0] must equalTo(99539),
      $[*"title"][0] must equalTo("Helmet Mask (Mukenga)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:30:34-05:00")
    ],
    $[3] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "Two large dark brown wood horned animal headdresses.",
        "width": 10652,
        "lqip": "data:image/gif;base64,R0lGODlhBAAFAPQAAGNbVWdhXG9rZ3l1cIN/e4B+fISAe4KAfoWAfISAfYWDgYmHhYyJho2KiJORj5WTkZaTkKKgnqOhnwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAAAAAAALAAAAAAEAAUAAAUR4HIohdQ0TpQgzwAEAmQQTAgAOw==",
        "height": 14204
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/189595"),
      $[*"id"][0] must equalTo(189595),
      $[*"title"][0] must equalTo("Pair of Headdresses (Tyi Wara Kunw)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:45:52-05:00")
    ],
    $[4] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "Wooden chair with woven cotton seat, back, footrest.",
        "width": 1489,
        "lqip": "data:image/gif;base64,R0lGODlhAwAFAPMAAHNgSIZ1XpSIdpKIeJmSiqOglqeglqykmK6qobSvqK2vsLS1tb28ub68uMjGxAAAACH5BAAAAAAALAAAAAADAAUAAAQLUKGyxDCAnMBcahEAOw==",
        "height": 2250
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/183077"),
      $[*"id"][0] must equalTo(183077),
      $[*"title"][0] must equalTo("Chair (Kiti Cha Enzi)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:44:44-05:00")
    ],
    $[5] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "Small woman seated on a pedestal with a large human-sized drum on her head.",
        "width": 8819,
        "lqip": "data:image/gif;base64,R0lGODlhBAAFAPQAAF1UUGlkY3VuanZzcnx3dn94dX98eoaAfoKAgI6MjZGPkJWSkpSTlJeVlpqYmJ+dn6moqqyrrK2srra1tgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAAAAAAALAAAAAAEAAUAAAURoHIUSCQAyUQEDWQMjOQsTwgAOw==",
        "height": 11023
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/111401"),
      $[*"id"][0] must equalTo(111401),
      $[*"title"][0] must equalTo("Female Caryatid Drum (Pinge)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:33:13-05:00")
    ],
    $[6] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "A dark-brown painted sculpture with hints of orange showing through of a slim face with a long neck. The lips are drawn in a pout, the cheeks sunken, the hair pulled back in a swirl pattern and falling down in a slim column.",
        "width": 10632,
        "lqip": "data:image/gif;base64,R0lGODlhBAAFAPQAAD47OkE+PUI/PUlFRFxbW19dXV5fYF9fYGFhYWJiYmRlZWVlZWVmZm5ubnNzc5aSj6OgnKyrqbq5uAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAAAAAAALAAAAAAEAAUAAAURYFIQyDIIChMAjAE9RyNFTggAOw==",
        "height": 14177
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(true),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/187528"),
      $[*"id"][0] must equalTo(187528),
      $[*"title"][0] must equalTo("Head"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:45:34-05:00")
    ],
    $[7] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "A work made of wood, fiber, beads, and pigment.",
        "width": 5125,
        "lqip": "data:image/gif;base64,R0lGODlhAwAFAPMAAEQZE106LYqCfYqBf5qKd4uCgKGcmaelo6mjoK6po6qpqLGwsLO1trS0tQAAAAAAACH5BAAAAAAALAAAAAADAAUAAAQL8Ag1QEHBJMLWahEAOw==",
        "height": 7809
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(false),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/120215"),
      $[*"id"][0] must equalTo(120215),
      $[*"title"][0] must equalTo("Female Face Mask (Mwana Pwo)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:35:12-05:00")
    ],
    $[8] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "A work made of wood, pigment, glass beads, cowrie shells, fabric, and thread.",
        "width": 5737,
        "lqip": "data:image/gif;base64,R0lGODlhBAAFAPQAAHluZHhwY3xza393aol+c5GEeJeWlZqYl5yYlp2cm6WmpaioqLGsq7Ctq7CwsLGxsbKysrO0tAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAAAAAAALAAAAAAEAAUAAAURIMQ0kVIQizEERyIAiBNFTwgAOw==",
        "height": 7579
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(false),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/106184"),
      $[*"id"][0] must equalTo(106184),
      $[*"title"][0] must equalTo("Face Mask (Ngady Mwaash)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:32:23-05:00")
    ],
    $[9] must [
      beObject(),
      $[*"thumbnail"] must haveSize(1),
      $[*"api_model"] must haveSize(1),
      $[*"is_boosted"] must haveSize(1),
      $[*"api_link"] must haveSize(1),
      $[*"id"] must haveSize(1),
      $[*"title"] must haveSize(1),
      $[*"timestamp"] must haveSize(1),
      $[*"thumbnail"][0] must equalTo({
        "alt_text": "A work made of wood and pigment.",
        "width": 4364,
        "lqip": "data:image/gif;base64,R0lGODlhAwAFAPMAAGlkYnFsa3p2dI6LipWSkpaTkp2bmp+dna6ur62tsLCws7Cxs7GxtLSztL6+vgAAACH5BAAAAAAALAAAAAADAAUAAAQL8IxEgipgGcFcQxEAOw==",
        "height": 7965
      }),
      $[*"api_model"][0] must equalTo("artworks"),
      $[*"is_boosted"][0] must equalTo(false),
      $[*"api_link"][0] must equalTo("https://api.artic.edu/api/v1/artworks/125774"),
      $[*"id"][0] must equalTo(125774),
      $[*"title"][0] must equalTo("Mother-and-Child Figure (Bwanga bwa Chibola)"),
      $[*"timestamp"][0] must equalTo("2024-08-29T22:36:41-05:00")
    ]
  ]
]