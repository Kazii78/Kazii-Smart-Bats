# 🦇 Kâzii's Smart Bats - v0.0.1
![brain](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/10b5ce76-42d5-4a27-8eef-a29db12184cf)

## 📜 Overview

### 📰 Changes
- Added advancements
- Smoothened bat motion
- Added particles
- Added Rogues
- Added blinding
- Leaders now have ten health points

### 👥 Formations
![formation](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/2e581cfe-0ff7-4f45-9c35-bc663114ba5f)

- Leaders
- Followers


Naturally spawned; summoned bats will be tagged as Leaders,
these Leaders will summon a quantity of four bats,
those four bats will be tagged as Followers.

Followers follow the Leaders three blocks away to 12 blocks away.

### ⚠️ Rogue Bats
- Hit damages increases to four health points
- Blinding increases to 20%

Rogues are formed from Followers,
when a Follower loses its Leader, it has a 20% chance of becoming a Rogue.
A Rogue acts like all other bats, but refuses to participate in Formations.

### 🧩 Attributes
- Flying Speed: 0.25m/s to 0.75m/s
- Viewing Range: 20m
- Spawn in groups of six (can change over time)

### ⚔️ Attacks
- Swarming
- Biting
- Venom

All bats have all four attacks: Swarming, biting, poison, blinding.
A bat has a bite damage of two health points,
with each bite they will give a poison effect,
this poison lasts for four seconds, being level two poison.
Bats also have a 10% chance of blinding you for two seconds with level two blindness.

Bats have the ability to swarm you in a group, and they will bite and poison you at it.
The maximum amount of bats that can attack you during swarming is five.

### 🪶 Fears
- End Crystals (avoids)
- Activated TNTs (avoids)
- TNT Minecarts (avoids)
- Fireballs (avoids)
- Held; Dropped Fire Charges (avoids, if held: stops attacking)
- Held; Dropped Flint and Steel (avoids, if held: stops attacking)
- Held; Dropped Gunpowder (avoids, if held: stops attacking)
- Held; Dropped Lava Bucket (avoids, if held: stops attacking)
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
- Shot Arrows; Threw Trident; Shot Bat; Hit Bat with Trident
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
if the timer however is under one minute and you go into the radious of ten blocks near the bats, it will stop counting down, instead of resetting to two minutes.

After the two minutes, the Passive Attacker will now be labelled as a Passive Player.
A Passive Player will not be attacked whatever happens to the bats until the Passive Attacker itself attacks the bats again.

### 🎯 Advancements
- Disturbed
- Broken Apart

Disturbed is an achievement that you receive by disturbing bat(s).