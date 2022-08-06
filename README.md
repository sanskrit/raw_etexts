## Intro
A repository containing important raw texts (some non-proofread). Processed (eg: transliterated) texts may be placed in other repos/ sites.

"raw" in raw_etexts means "mostly unencoded" text files (and not binary files like doc or pdf or rtf), whose contents may be searched by (say) grep. This means that we prefer files whose formatting (if any) does not interfere much with search.

### Motivation
- Websites with critical digitized texts have disappeared in the past, to the frustration of users.
- It is easier to search multiple files encoded in plain text. 
  - part of an email sent by shrI vIranArAyaNa pANDurangi - "...problems in searching in wikisourse. it does not search to our wish. Suppose I wish to त्रिपादूर्ध्व wherever it occurs. If I search त्रिपा only it should search त्रिपादूर्ध्व. but it does not search it. it only searches त्रिपा.  Hence I need to get all the veda and purana files in my computer. so I can put it in text files. text files search these things very fine."

## Usage
- Clone this repo: `git clone https://github.com/sanskrit/raw_etexts.git --recursive --shallow-submodules`
- Initialize submodules if needed: `git submodule update --init --recursive --depth 1`
- Update submodules if needed: `git submodule foreach "(git checkout master; git pull --depth 1)&"`

### Generating a catalog
- On linux: `./make_catalog.sh`


## Contribution
- Fork this repo and send pull requests.
- Raise issues.
- Add submodule: `git submodule add --depth 1 -- https://github.com/indic-dict/something.git some/path`

### Conventions
Allowed formats in the order of decreasing preference: md (possibly with frontmatter), txt, itx, tex, html.

#### Preferred naming conventions:

- OCR files will be named: xyz_ocr.md or xyz_ocr.txt. 
- When they are being proofread, they will be renamed: xyz_proofreading_.md or txt.
- When fully proofread, they will be: xyz.md or xyz.txt

