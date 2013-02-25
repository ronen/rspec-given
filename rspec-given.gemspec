--- !ruby/object:Gem::Specification
name: rspec-given
version: !ruby/object:Gem::Version
  version: 2.4.0
  segments: 
  hash: 
platform: ruby
authors:
- Jim Weirich
autorequire: 
bindir: bin
cert_chain: []
date: 2013-02-03 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: rspec
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '2.11'
        segments: 
        hash: 
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '2.11'
        segments: 
        hash: 
- !ruby/object:Gem::Dependency
  name: sorcerer
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.3.7
        segments: 
        hash: 
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.3.7
        segments: 
        hash: 
- !ruby/object:Gem::Dependency
  name: bluecloth
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
        segments: 
        hash: 
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: '0'
        segments: 
        hash: 
- !ruby/object:Gem::Dependency
  name: rdoc
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>'
      - !ruby/object:Gem::Version
        version: 2.4.2
        segments: 
        hash: 
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>'
      - !ruby/object:Gem::Version
        version: 2.4.2
        segments: 
        hash: 
- !ruby/object:Gem::Dependency
  name: ghpreview
  requirement: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.0.1
        segments: 
        hash: 
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    none: false
    requirements:
    - - ! '>='
      - !ruby/object:Gem::Version
        version: 0.0.1
        segments: 
        hash: 
description: ! 'Given is an RSpec extension that allows explicit definition of the

  pre and post-conditions for code under test.

'
email: jim.weirich@gmail.com
executables: []
extensions: []
extra_rdoc_files: []
files:
- Gemfile
- Gemfile.lock
- MIT-LICENSE
- Rakefile
- README.md
- README.old
- lib/rspec-given.rb
- lib/rspec/given/configure.rb
- lib/rspec/given/core.rb
- lib/rspec/given/ext/numeric.rb
- lib/rspec/given/extensions.rb
- lib/rspec/given/failure.rb
- lib/rspec/given/file_cache.rb
- lib/rspec/given/fuzzy_number.rb
- lib/rspec/given/fuzzy_shortcuts.rb
- lib/rspec/given/have_failed.rb
- lib/rspec/given/line_extractor.rb
- lib/rspec/given/module_methods.rb
- lib/rspec/given/monkey.rb
- lib/rspec/given/natural_assertion.rb
- lib/rspec/given/rspec1_given.rb
- lib/rspec/given/version.rb
- lib/rspec/given.rb
- examples/example_helper.rb
- examples/failing/natural_failing_spec.rb
- examples/failing/sample_spec.rb
- examples/integration/and_spec.rb
- examples/integration/focused_line_spec.rb
- examples/integration/given_spec.rb
- examples/integration/invariant_spec.rb
- examples/integration/then_spec.rb
- examples/other/line_example.rb
- examples/stack/stack.rb
- examples/stack/stack_spec.rb
- examples/stack/stack_spec1.rb
homepage: http://github.com/jimweirich/rspec-given
licenses: []
post_install_message: 
rdoc_options:
- --line-numbers
- --inline-source
- --main
- README.md
- --title
- RSpec Given Extensions
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: 1.9.2
      segments: 
      hash: 
required_rubygems_version: !ruby/object:Gem::Requirement
  none: false
  requirements:
  - - ! '>='
    - !ruby/object:Gem::Version
      version: '0'
      segments: 
      hash: 
requirements: []
rubyforge_project: given
rubygems_version: 1.8.24
signing_key: 
specification_version: 3
summary: Given/When/Then Specification Extensions for RSpec.
test_files: []
has_rdoc: 

