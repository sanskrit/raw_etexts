## Intro
A repository containing important raw texts (some non-proofread). Processed (eg: transliterated) texts may be placed in other repos/ sites.

### Motivation
- Websites with critical digitized texts have disappeared in the past, to the frustration of users.
- It is easier to search multiple files encoded in plain text. 
  - part of an email sent by shrI vIranArAyaNa pANDurangi - "...problems in searching in wikisourse. it does not search to our wish. Suppose I wish to त्रिपादूर्ध्व wherever it occurs. If I search त्रिपा only it should search त्रिपादूर्ध्व. but it does not search it. it only searches त्रिपा.  Hence I need to get all the veda and purana files in my computer. so I can put it in text files. text files search these things very fine."

## Usage
- Clone this repo: `git clone https://github.com/sanskrit/raw_etexts.git --recursive --shallow-submodules`
- Initialize submodules if needed: `git submodule update --init --recursive --depth 1`
- Update submodules if needed: `git submodule foreach "(git checkout master; git pull --depth 1)&"`

## Contribution
- Fork this repo and send pull requests.
- Raise issues.
- Add submodule: `git submodule add --depth 1 -- https://github.com/indic-dict/something.git some/path`
