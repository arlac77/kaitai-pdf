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
        contents: "%PDF"
      - contents: "-"
      - id: version
        contents: ["1.1", "1.2", "1.3", "1.4", "1.5", "1.6", "1.7"]
  trailer:
    seq:
      - id: magic
        contents: "%%EOF"
