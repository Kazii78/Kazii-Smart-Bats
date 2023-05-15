# 🦇 Kâzii's Smart Bats - v0.0.2]
![brain](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/10b5ce76-42d5-4a27-8eef-a29db12184cf)

## 📰 Change Logs [v0.0.2]
- Bats have more mobility now
- Changed flying speed
- Optimized

## 📜 Overview

### 👥 Formations
![formation](https://github.com/Kazii78/Kazii-Smart-Bats/assets/109925073/2e581cfe-0ff7-4f45-9c35-bc663114ba5f)

- Leaders
- Followers


Naturally spawned; summoned bats will be tagged as Leaders,
these Leaders will summon a quantity of four bats,
those four bats will be tagged as Followers.

Followers follow the Leaders three blocks away to six blocks away.

### 🧩 Attributes
- Flying Speed: 0.25m/s to 0.75m/s
- Viewing Range: 20m
- Spawn in groups of five (can change)

### ⚔️ Attacks
- Swarming
- Biting
- Venom

All bats have all three attacks: Swarming, biting, venom.
A bat has a bite damage of three health points,
with each bite they will give a poison effect,
this poison lasts for four seconds, being level three poison.

Bats have the ability to swarm you in a group, and they will bite and poison you at it.

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
