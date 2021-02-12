## Whitelist System created by DutchBloxxer

> Code from GitHub ([MeesJ/roblox-scripts](https://github.com/MeesJ/roblox-scripts))

For the games I make on Roblox, I need to use a whitelist alot. Yes, Roblox has a native built-in whitelisting system, but you can only use it when you have team create enabled. Because I'm a solo developer, I never use team create.

Because of that, I decided to create my own whitelist system. The first version was a terrible code which only allowed one user to be whitelisted via their username.
In 2020, I decided to upgrade this entire code to something completely new and better.

## Versions
This whitelist system has two versions, a version which uses the players username and a version which users the players user ID.

**What version do you recommend using?**
I would strongly recommend using the user ID version. It might take some more time to grab someone's username (as you'll have to go to the Roblox website, find the profile of who you want to whitelist and grab the user ID from the profile link), but it's way more feature proof as whitelisted users will stay whitelisted, even if they decide to change their username someday.

The last thing is the biggest con of the username version. Whitelisted users will lose access to your game after they changed their username.

**What about Display Names?**
At the moment I'm writing this, Display Names were announced a few days ago.
I'm not planning to make a version of this script which uses Display Names. The main reason for that is because Display Names aren't unique.

I might make a version with Display Names for fun whenever I'm bored, but I don't expect anyone to use it. if you want a script like this because you actually want to use it, message me on Discord (`Mees#2216`) and I'll make the script immediately.

## Usage
Import the version you want to use into your game and open the script. Inside of there, you'll find the instructions of how to configure it (it's totally not hard, you can do this without any knowledge of programming).

**How to find the user ID of who I want to whitelist?**
Go to their profile and look at the link bar. You'll find something like this:
`https://www.roblox.com/users/33491692/profile`

The numbers between `users/` and `/profile` are the user ID.
In the example, the user ID is `33491692` (which is my user ID).
