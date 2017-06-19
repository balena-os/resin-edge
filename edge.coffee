deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	slug: 'edge'
	isDependent: true
	name: 'Edge Device Builder'
	arch: 'amd64'
	state: 'deprecated'
	initialization: commonImg.initialization
	yocto:
		machine: ''
		deployArtifact: 'empty'
		archive: true
