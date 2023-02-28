// priority: 0

console.info('Hacked the planet! Are you Livid? (Resources Loaded)')

JEIEvents.hideItems(event => {
	// Hiding these because they are disabled in CT
	event.hide('grapplemod:launcheritem')
	event.hide('grapplemod:repeller')
	event.hide('grapplemod:staffupgradeitem')
	event.hide('grapplemod:forcefieldupgradeitem')
	// Disabled because its unobtanium (Item is removed in the ship.nbt structure)
	event.hide('minecraft:elytra')
})