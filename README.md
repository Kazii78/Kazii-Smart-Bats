# 🦇 Kâzii's Smart Bats - v0.0.7
![brain](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/10b5ce76-42d5-4a27-8eef-a29db12184cf)

## 📜 Overview

### 📰 Changes
- Advancement Tweaks
- Added Player Reputation
- Added Rivals Advancement
- Bat Advancement is given upon discovering bats.
- Renamed Disturbed Advancement to Really?
- Added Shielders Advancement
- Added F-Friends..? Advancement
- Quick Code Fix for v0.0.4 & v.0.0.5
- Replaced . with _ for the .json files in the advancements folder for compatibility issues with Planetminecraft

### 🗞️ Suggested Changes
Suggestions by https://www.planetminecraft.com/member/pea_sh0ter/:
- Added Bat-ter up! Advancement
- Added King of the Skies Advancement

### 👥 Formations
![formation](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/2e581cfe-0ff7-4f45-9c35-bc663114ba5f)

- Leaders
- Followers


Naturally spawned; summoned bats will be tagged as Leaders,
these Leaders will summon a quantity of four bats,
those four bats will be tagged as Followers.

Followers follow the Leaders three blocks away to 12 blocks away.

### ⚙️ General
- Most of the datapack shuts off if no bats are present.

### 🧩 Attributes
- Flying Speed: 0.25m/s to 0.75m/s
- Viewing Range: 20m
- Spawn in groups of six (can change over time)

### ⚔️ Attacks
- Swarming
- Biting
- Poison
- Blinding

All bats have all four attacks: Swarming, biting, poison, blinding.
A bat has a bite damage of two health points,
with each bite they will give a poison effect,
this poison lasts for four seconds, being level two poison.
Bats also have a 10% chance of blinding you for two seconds with level two blindness.

Bats have the ability to swarm you in a group, and they will bite and poison you at it.
The maximum amount of bats that can attack you during swarming is five.
A Leader ignores the maximum limit of swarming bats.

### ⚠️ Rogue Bats
- Hit damages increases to four health points
- Blinding increases to 20%

Rogues are formed from Followers,
when a Follower loses its Leader, it has a 20% chance of becoming a Rogue.
A Rogue acts like all other bats, but refuses to participate in Formations.

However, if the Follower gets tired of following Leaders,
it will always have a 1% chance of becoming a Rogue and leaving the group.

### 👤 Player Reputation
Player Reputation will determine your relationship with bats.

All players start at 0 reputation, this can change by doing these actions:
- Feeding a bat with any type of seed ({Reputation.Score}+{Item.Count})
- Hurting a bat in any way ({Reputation.Score}-50)

The maximum reputation score someone can have is 300 and the lowest is -100.

Functionality:
Having a score of 40+ will make the bats not target you after hitting them. (You still lose reputation points.) & (Bats will not follow this mechanic until you are not classified as an Attacker.)

Having a score of 200+ will make the bats protect you from any Attackers. (Bats will not follow this mechanic until you are no longer classified as an Attacker.)

Having a score of -60 and under will always make the bats target you, wether you disturbed them or not.

### 🪶 Fears
- End Crystals (avoids)
- Activated TNTs (avoids)
- TNT Minecarts (avoids)
- Small Fireballs (avoids)
- Fireballs (avoids)
- Held; Dropped Fire Charges (avoids)
- Held; Dropped Flint and Steel (avoids)
- Held; Dropped Gunpowder (avoids)
- Held; Dropped Lava Bucket (avoids)
- Creepers & Wardens (avoids)
- Thrown Tridents (avoids, triggers aggression)
- Thrown Eggs (avoids)
- Thrown Snowballs (avoids)
- Thrown Eyes of Ender (avoids)
- Thrown Ender Pearls (avoids)
- Fishing Bobbers (avoids)
- Fireworks (avoids)
- Arrows (avoids, triggers aggression)

### 💢 Aggression Triggers
- Shot Arrows; Threw Trident; Damaged by Firework Rockets from Player; Shot Bat; Hit Bat with Trident
- Hitting Bats

Shooting; throwing an arrow; trident in the direction of bats will give you a strike,
once you get three strikes, you will be targetted by the bats.

Shooting; Hitting a bat will immediately trigger the bats to target you.

### 🧠 Memory
- Passive Player
- Attacker
- Passive Attacker


Bats can remember the last attack; Attacker for the next 50 seconds and target it.
After these 50 seconds, the bat will leave the Attacker alone, also known as Passive Attacker now.

A Passive Attacker is an Attacker that stopped attacking the bats for a while,
a Passive Attacker however will be attacked if an Attacker attacks the bats.

The bats will consider the Passive Attacker as a Passive Attacker for two minutes if the Passive Attacker is not within a 10 block radius.
If you enter the ten block radius of the bats when the timer was still over one minute, then it will revert back to two minutes,
if the timer however is under one minute and you go into the radius of ten blocks near the bats, it will stop counting down, instead of resetting to two minutes.

After the two minutes, the Passive Attacker will now be labelled as a Passive Player.
A Passive Player will not be attacked whatever happens to the bats until the Passive Player itself attacks the bats again.

### 🎯 Advancements
- Bats

Gained by getting near bats.

- Scaredy Bats

Acquired by holding gunpowder near bats to scare them off.

- Really?

Acquired by angering some lone bats for no reason.

- F-Friends..?

Acquired by gaining a reputation of 40+.

- Lost Crown

Acquired by killing a Leader bat.

- King of the Skies

Acquired by killing a Leader bat while flying an Elytra.

- Wing Collector

Acquired by killing a bat with shears.

- Blown to Bits

Acquired by firing a firework rocket using a crossbow at some bats and killing them.

- Shielders

Acquired by gaining a reputation of 200+.

### ✨ Particles
An orange particle above the bat indicates it is a Leader, a blue one indicates it is a Follower, a green one indicates it is a Follower without a Leader, a red one indicates it is a rogue.

If bats are angered, they will display an `angry_villager` particle above them.

These particles can only be seen if you run `/trigger particles.kz.sb`.
