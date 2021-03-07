  
## About this scripts
> Apogolies for the weird text here and there. I made this document in a rush and I will remove any typos whenever I have time.

The ToolGiver on Click does exactly what the name says: giving a tool on click.
This script has two variants, one normal one and a special one.

## Regular variant
The regular variant gives a tool stored in ServerStorage to the player who clicked the part where this script is located in. Make sure you follow the instructions in the script itselves for further information.

## Special variant (Anti-Duplicate)
The special does the same as the regular variant, but in addition to that it makes sure players can't spam their inventories with the same tool.

**Example:**<br>
You want the tool with the name `BloxyCola` to be given. Currently, the player doesn't have this tool yet. The player clicks the part and receives the tool. The next time they click the part they won't receive anything, since they already have the tool.

## What variant should I use?
Do you want the player to get an infinite amount of the same tools in their inventory? Use the regular one.

Do you want the player to only have 1 copy of the tool in their inventory? Use the special variant.

## How does the special variant work exactly?
It's simple. On click of the part where it's located in, it checks the player inventory and scans if they have it already. If not, it will give the tool. When the player lost the tool and clicks the part again, the script doesn't detect an already existing copy and gives the tool again.
