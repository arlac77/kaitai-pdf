meta:
  id: pdf
  file-extension: pdf
doc-ref:
  - https://www.iso.org/standard/63534.html
  - https://www.adobe.com/content/dam/acom/en/devnet/pdf/adobe_supplement_iso32000.pdf
types:
  header:
    seq:
      - id: magic
        size: 5
        contents: "%PDF-"
      - id: version
        type: str
        size: 5
        terminator: 0x0a
        encoding: UTF-8
  trailer:
    seq:
      - id: magic
        size: 5
        contents: "%%EOF"
