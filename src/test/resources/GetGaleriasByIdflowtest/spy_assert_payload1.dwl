%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "idGaleria": 2147470998,
  "nombreGaleria": "Gallery 137",
  "fechaAlta": "2024-08-29T19:11:08.000Z",
  "obrasArte": [
    {
      "idObraArte": 102611,
      "nombreObraArte": "Veranda Post (Òpó Ògògá)"
    },
    {
      "idObraArte": 151358,
      "nombreObraArte": "Male Figure (Nkisi Nkondi)"
    },
    {
      "idObraArte": 99539,
      "nombreObraArte": "Helmet Mask (Mukenga)"
    },
    {
      "idObraArte": 189595,
      "nombreObraArte": "Pair of Headdresses (Tyi Wara Kunw)"
    },
    {
      "idObraArte": 183077,
      "nombreObraArte": "Chair (Kiti Cha Enzi)"
    },
    {
      "idObraArte": 111401,
      "nombreObraArte": "Female Caryatid Drum (Pinge)"
    },
    {
      "idObraArte": 187528,
      "nombreObraArte": "Head"
    },
    {
      "idObraArte": 120215,
      "nombreObraArte": "Female Face Mask (Mwana Pwo)"
    },
    {
      "idObraArte": 106184,
      "nombreObraArte": "Face Mask (Ngady Mwaash)"
    },
    {
      "idObraArte": 125774,
      "nombreObraArte": "Mother-and-Child Figure (Bwanga bwa Chibola)"
    }
  ]
})