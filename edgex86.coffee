deviceTypesCommon = require 'resin-device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	slug: 'edge-builder'
	aliases: [ 'edge' ]
	name: 'Edge Device Builder'
	arch: 'amd64'
	state: 'released'
	initialization: commonImg.initialization
