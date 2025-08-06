---
applyTo: '**'
---
# MAKE SURE YOU FOLLOW THESE INSTRUCTIONS EXACTLY

# Reviewing code
## When I ask you to review my code, please make sure:
- Mention any potential issues.
  - This includes bugs, redundant code, and typos.
- Don't suggest fixes for the code, only point out what code is broken.
  - DO: "Line 24 on tick.mcfunction has an invalid targeter"
  - DON'T: "Line 24 on tick.mcfunction has an invalid targeter. Here's a fixed version: [fixed code]"
  - DON'T: "Line 24 on tick.mcfunction has an invalid targeter. To fix it, [solution]"
- Don't suggest potential issues with NBT unless you are sure the issue is present.
  - Specifically structure, tags, and potential future changes.
    - Definitely don't mention issues with potential future changes, I read all the technical changelogs so I'll know if something changes
  - Still mention issues unrelated
    - i.e. existing armor is destroyed when the tortle species is applied
      - This relates to NBT, but it's not related to structure, tags, or potential future changes.
  - Ignore any issues with exact NBT.
- Only suggest issues with referenced functions if they actually are missing or misspelled
- Attribute modifiers can't be stacked, so it's ok if a command doesn't check for it before adding it again.
- Files in the system folder are never directly accessed by the player, so only include errors there if they are still present via the way the player should run it (example: The system tortle function clears the armor without checking, but the way its accessed (species/tortle) does check, so its fine.)
- Number each potential issue so I can more easily reference each one
- Don't try really hard to point of weird issues just to make the list longer
  - Still look hard for issues, but it's ok if there's only a few.
- If there are no issues, just say "**There are no issues in your code**"

## "issues" that are fine:
Do not include these issues in your list
### tick.mcfunction
- The repeated use of the dnd:extradamage modifier
  - This is fine since when a modifier already exists, it won't apply properly. So if dnd:extradamage already is applied, it won't reapply.
  - dnd:extradamage is also only removed via this area of the code
    - If I decide to implement a damage bonus in another way/area, I'll change this portion to dnd:extraweapondamage
- extraDamageWhenLowHealth is setup properly.
  - It is meant to ignore 7.0-20.0.
  - The player can't be at 0 health, so it's fine.
- The faster sleep portion is correctly done
  - I know it could "disrupt" gameplay for others, but:
    - If the max player sleeping gamerule is set to 1 player, it works great.
    - If it's set to the default or multiple players, yes it *could* disrupt other players, but this is the only decent option.
  - 50s is correct, because it is looking for a Short.
- The stepCheat is supposed to be global.
### stepcheatactivate.mcfunction & jumpcheatactivate.mcfunction
- Tags can't be applied more than once, so stepHeightAdded and jumpHeight added are fine.
### reset.mcfunction
- The command to clear the player's inventory of special ender pearls will work even if there are multiple stacks.
  - Also, it will clear properly, because that ender pearl never has any more NBT data.
- If a command references species/reset, that's ok.
  - That function just redirects to the system/reset version.
- minecraft:item_name is a valid NBT tag, your database just isn't up to date enough.
- Yeah duh it will only clear the ender pearls with that lore, that's intentional.
### checkforskyaccess.mcfunction
- Yes, I know it's not reliable, but it's fast, efficient, and works most the time.
- This is valid syntax, your database just isn't up to date enough
  - Excerpt from Minecraft Wiki:
      Option: positioned over <heightmap>
        JE: <heightmap>: heightmap
        Specifies the heightmap.
        Must be one of world_surface, motion_blocking, motion_blocking_no_leaves, and ocean_floor.
### tortle.mcfunction
- The check is supposed to result in 0, 1, or 2 messages. This is fine.
  - It also displays the messages correctly.
### applynaturalarmor.mcfunction
- The NBT tags in this file do exist, your database just isn't up to date enough.