# 🦇 Kâzii's Smart Bats - v0.0.3
![brain](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/10b5ce76-42d5-4a27-8eef-a29db12184cf)

## 📜 Overview

### 📰 Changes
- Removed Broken Apart Advancement
- Added Lost Crown Advancement
- Added Scaredy Bats Advancement
- Added Blown to Bits Advancement
- Added Wing Collector
- Optimized
- Slight Tweaks to Behaviour
- Follower to Rogue Chance

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
![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/79531dbd-bf5c-4b79-adb7-6a48da7f5f51)

- Scaredy Bats

![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/366813f1-fbf2-4043-801a-92448000b065)

- Disturbed

![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/2621dad6-bd21-430f-b71f-76e69e8fefec)

- Lost Crown

![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/7dd8c001-91db-49b4-973d-862d561998e2)

- Blown to Bits

![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/7c2bfde7-06d6-4e7c-b229-e3f9579f0069)

- Wing Collector

![image](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/b4583c82-b2e1-4527-8ed7-2a6dd9fdac50)

### ✨ Particles
An orange particle above the bat indicates it is a Leader, a blue one indicates it is a Follower, a green one indicates it is a Follower without a Leader, a red one indicates it is a rogue.

If bats are angered, they will display an `angry_villager` particle above them.

These particles can only be seen if you run `/trigger particles.kz.sb`.
