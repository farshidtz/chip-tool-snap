module chip-tool-snap-tests

go 1.21.6

require github.com/canonical/matter-snap-testing v1.0.0-beta

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace github.com/canonical/matter-snap-testing => ../../matter-snap-testing
replace github.com/canonical/matter-snap-testing => github.com/canonical/matter-snap-testing v1.0.0-beta.0.20240214075704-937ea6e8495e
