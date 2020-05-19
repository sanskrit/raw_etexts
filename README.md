## Intro
A repository containing important raw texts (some non-proofread). Processed (eg: transliterated) texts may be placed in other repos/ sites.

### Motivation
Websites with critical digitized texts have disappeared in the past, to the frustration of users.

## Usage
- Clone this repo: `git clone https://github.com/sanskrit/raw_etexts.git --recursive --shallow-submodules`
- Initialize submodules if needed: `git submodule update --init --recursive --depth 1`
- Update submodules if needed: `git submodule foreach "(git checkout master; git pull --depth 1)&"`

## Contribution
- Fork this repo and send pull requests.
- Raise issues.
- Add submodule: `git submodule add --depth 1 -- https://github.com/indic-dict/something.git some/path`
