import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.event.block.BlockPlaceEvent;
import crafttweaker.api.entity.type.player.Player;
import crafttweaker.api.world.Level;

println("Enabling Raccoon Black Magic. 'Loading custom script'");

// I'm removing these op asf items. Wanna focus on Create's transportation
recipes.remove(<item:grapplemod:launcheritem>);
recipes.remove(<item:grapplemod:staffupgradeitem>);
recipes.remove(<item:grapplemod:repeller>);
recipes.remove(<item:grapplemod:forcefieldupgradeitem>);
