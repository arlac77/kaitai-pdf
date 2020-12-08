meta:
  id: pdf
  file-extension: pdf
doc-ref:
  - https://www.iso.org/standard/63534.html
  - https://www.adobe.com/content/dam/acom/en/devnet/pdf/adobe_supplement_iso32000.pdf
enums:
  versions:
    '1.1': version_1_1
    '1.2': version_1_2
types:
  header:
    seq:
      - id: magic
        size: 5
        contents: "%PDF-"
      - id: version
        size: 3
        enum: versions
  trailer:
    seq:
      - id: magic
        #type: str
        #encoding: "ascii"
        size: 5
        contents: "%%EOF"
