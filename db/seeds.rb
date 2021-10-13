User.create(username: "Ryan",
            email: "example@example.com")
Card.create( name:    "Hydra",
             card_type: "Character",
             faction: "Brujah",
             blood_requirement: nil,
             blood: 6,
             physical: 2,
             social: 1,
             mental: 0,
             disciplines: "celerity, potence, presence",
             set: "core set",
             text: "Attacker - Pay 1(blood): Draw 1 card."
             )
Card.create( name:    "The Cossack",
             card_type: "Character",
             faction: "Brujah",
             blood_requirement: nil,
             blood: 5,
             physical: 2,
             social: 0,
             mental: 1,
             disciplines: "celerity, potence",
             set: "core set",
             text: "Pay 1(blood): This character's next attack this turn cannot be Blocked."
             )
Card.create( name:    "Brother",
             card_type: "Character",
             faction: "Brujah",
             blood_requirement: nil,
             blood: 5,
             physical: 1,
             social: 1,
             mental: 1,
             disciplines: "potence, presence",
             set: "core set",
             text: "Party - Exhaust: This attack deals +1(damage) to the target."
             )
Card.create( name:    "Beretta",
             card_type: "Character",
             faction: "Brujah",
             blood_requirement: nil,
             blood: 5,
             physical: 0,
             social: 1,
             mental: 2,
             disciplines: "celerity, potence",
             set: "core set",
             text: "Attacker - Pay 1(blood): This(ranged) attack deas +1 (damage) to the taget."
             )
Card.create( name:    "Johnny",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "potence, potence",
            set: "core set",
            text: "Party - When this party defeats and burns a City Deck Mortal,
                   each character in this party may mend 1(blood) instead of the
                   normal burn benfit."
            )
Card.create( name:    "Skunk",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 0,
            mental: 1,
            disciplines: "potence",
            set: "core set",
            text: "Guard. This character may Block(ranged) attacks."
          )
Card.create(name:    "Sweetums",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "celerity",
            set: "core set",
            text: "Guard. This character may Block(ranged) attacks."
          )
Card.create(name:    "Guv'nah",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 5,
            physical: 1,
            social: 1,
            mental: 1,
            disciplines: "auspex, dominate",
            set: "core set",
            text: "Draw 1 card when you play a card face down outside of an attack."
          )
Card.create(name:    "Bad Penny",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 0,
            mental: 2,
            disciplines: "obfuscate, obfuscate",
            set: "core set",
            text: "Torpor - At the end of your turn, add 1(blood) from the general supply to this character."
          )
Card.create(name:    "Inmate #745943",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 4,
            physical: 2,
            social: 0,
            mental: 0,
            disciplines: "dominate, obfuscate",
            set: "core set",
            text: "Attacker - Pay 1(prestige): This attack deals +2(damage) to the target."
          )
Card.create(name:    "Street Preacher",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 2,
            physical: 0,
            social: 0,
            mental: 1,
            disciplines: "auspex",
            set: "core set",
            text: "Relentless. If ready, Pay 1(prestige): Move to The Streets
                   and Block an attack against any target in the The Streets."
          )
Card.create(name:    "Velvet",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 1,
            mental: 1,
            disciplines: "auspex, obfuscate",
            set: "core set",
            text: "Gain 1(prestige) when you resolve a face-down card outside of an attack."
          )
Card.create(name:    "Karma",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 0,
            mental: 2,
            disciplines: "auspex",
            set: "core set",
            text: "Guard. This character may Block(ranged) attacks."
          )
Card.create(name:    "Lolita",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "dominate",
            set: "core set",
            text: "Guard. This character may Block(ranged) attacks."
          )
Card.create(name:    "Lixue Chen",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 6,
            physical: 1,
            social: 2,
            mental: 0,
            disciplines: "auspex, celerity, presence",
            set: "core set",
            text: "Party - While this character has a Retainer, their party's
                   first(social) attack during your each of your turns deals +1(damage)
                   to the target."
          )
Card.create(name:    "Bella Forte",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 5,
            physical: 2,
            social: 0,
            mental: 1,
            disciplines: "auspex, celerity",
            set: "core set",
            text: "Attacker - Discard the top card of you library: If it is not
                  as Attack card, this attack deals +2(damage) to the target."
          )
Card.create(name:    "Muhammad Zadeh",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 5,
            physical: 0,
            social: 2,
            mental: 1,
            disciplines: "auspex, presence",
            set: "core set",
            text: "This character has +1 Influence for each attached Retainer."
            )
Card.create(name:    "Iris Lokken",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 0,
            mental: 2,
            disciplines: "auspex, presence",
            set: "core set",
            text: "When this character plays a Scheme, reveal the top card of
                   your Library and gain Influence equal to its(blood requirement)
                   for this action(then return it)."
            )
Card.create(name:    "Liza Holt",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "celerity, presence",
            set: "core set",
            text: "Party - When this party defeats a character, you may attach 1
                   of the defeated character's Retainers to a character in this party."
            )
Card.create(name:    "John Kartunen",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 1,
            mental: 1,
            disciplines: "auspex",
            set: "core set",
            text: "Guard. This character may Blocl(ranged) attacks."
            )
Card.create(name:    "Ty Smith",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "presence",
            set: "core set",
            text: "Guard. This character may Blocl(ranged) attacks."
            )
Card.create(name:    "Randolph Marz",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 6,
            physical: 1,
            social: 1,
            mental: 1,
            disciplines: "dominate, fortitude, presence",
            set: "core set",
            text: "Party - Discard a Title: This attack deals +1(damage) to the
                   target. Additional +1(damage) if this character is Prince of the City."
          )
Card.create(name:    "Stevie Osborn",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 5,
            physical: 2,
            social: 0,
            mental: 1,
            disciplines: "fortitude, presence",
            set: "core set",
            text: "Gain 1(prestige) when any character in your coterie attaches a Title."
          )
Card.create(name:    "Bruno Wagner",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 5,
            physical: 0,
            social: 2,
            mental: 1,
            disciplines: "dominate, presence",
            set: "core set",
            text: "Draw 1 card when you play an Ongoing card."
          )
Card.create(name:    "Zhang Wei",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 0,
            mental: 2,
            disciplines: "dominate, presence",
            set: "core set",
            text: "Party - While this character has a Title, when this party defeats
                   a character, that foe loses 1(prestige)."
          )
Card.create(name:    "Montgomery White",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "fortitude, fortitude",
            set: "core set",
            text: "Party - This party has +1(shield) during(ranged) attacks."
          )
Card.create(name:    "Humberto Garcia",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "dominate",
            set: "core set",
            text: "Guard. This character may Blocl(ranged) attacks."
          )
Card.create(name:    "Nancy Witt",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "presence",
            set: "core set",
            text: "Guard. This character may Blocl(ranged) attacks."
          )
Card.create(name:    "June Bryant",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 1,
            mental: 1,
            disciplines: "presence",
            set: "core set",
            text: "At teh start of your turn, if you control the Prince of the City, draw 2 cards."
          )
Card.create(name:    "Yusuf Kaya",
            card_type: "Character",
            faction: "Ventrue",
            blood_requirement: nil,
            blood: 5,
            physical: 2,
            social: 1,
            mental: 0,
            disciplines: "fortitude, fortitude",
            set: "core set",
            text: "Exhaust: Mend 1(blood) on each Titled character in your coterie and in torpor."
          )
Card.create(name:    "Doc",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 5,
            physical: 0,
            social: 1,
            mental: 2,
            disciplines: "auspex, obfuscate",
            set: "core set",
            text: "Pay 1(prestige): Mend 1(blood) on each character in this party."
          )
Card.create(name:    "Jesús",
            card_type: "Character",
            faction: "Malkavian",
            blood_requirement: nil,
            blood: 2,
            physical: 0,
            social: 0,
            mental: 1,
            disciplines: "obfuscate",
            set: "core set",
            text: "Relentless. When this character is defeated, you may Pay 1(prestige): Gain 1(agenda)."
          )
Card.create(name:    "Flick",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 1,
            mental: 1,
            disciplines: "presence",
            set: "core set",
            text: "Relentless. Pay 1(blood): This character has +3 Influence during this action or event."
          )
Card.create(name:    "Shades",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "celerity, presence",
            set: "core set",
            text: "Party - For every 5(agenda) a foe has, this party has +1 Intel vs that foe."
          )
Card.create(name:    "Bong-Cha Park",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "presence",
            set: "core set",
            text: "At the end of your turn, you may attach a Retainer in this party
                   to another character in the party (does not trigger 'attach' effects)."
          )
Card.create(name:    "Bunny Benitez",
            card_type: "Character",
            faction: "Toreador",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 0,
            mental: 1,
            disciplines: "celerity, presence",
            set: "core set",
            text: "When a Scheme you play succeeds, gain 1(prestige).
                   Exhaust: This character has +2 Influence during this action or event."
          )
Card.create(name:    "Smoke",
            card_type: "Character",
            faction: "Brujah",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "celerity",
            set: "Promo",
            text: "At the end of your turn, ready 1 character in your coterie."
          )
Card.create(name:    "Sonja Valentine",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 6,
            physical: 0,
            social: 1,
            mental: 2,
            disciplines: "auspex, blood sorcery, fortitude",
            set: "Blood & Alchemy",
            text: "At the start of your turn, replace 1(blood) on a target character
                   in The Streets with one of your color from the general supply."
          )
Card.create(name:    "Aurora Nix",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 5,
            physical: 2,
            social: 0,
            mental: 1,
            disciplines: "auspex, auspex",
            set: "Blood & Alchemy",
            text: "Attacker - If this attack deals 1+(damage) to the target, put
                  a Fear token on the target"
            )
Card.create(name:    "Grigori",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 5,
            physical: 1,
            social: 0,
            mental: 2,
            disciplines: "blood sorcery, fortitude",
            set: "Blood & Alchemy",
            text: "Exhaust: Replace 1(blood) on target character with one of
                   your color fromt he general supply."
            )
Card.create(name:    "Phuoc Dihn",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 4,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "blood sorcery, fortitude",
            set: "Blood & Alchemy",
            text: "Pay 1(blood): Put that (blood) onto a Ritual you control."
            )
Card.create(name:    "Faith Gray",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 0,
            mental: 1,
            disciplines: "auspex, blood sorcery",
            set: "Blood & Alchemy",
            text: "When you play a Ritual, draw 1 card."
            )
Card.create(name:    "Darius Wolfe",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 4,
            physical: 1,
            social: 1,
            mental: 0,
            disciplines: "auspex, fortitude",
            set: "Blood & Alchemy",
            text: "Guard. This character may Block (ranged) attacks. When this
                   character Blocks an attack, draw 1 card."
            )
Card.create(name:    "Lorenzo Murik",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 0,
            mental: 2,
            disciplines: "blood sorcery",
            set: "Blood & Alchemy",
            text: "Exhaust: Mend 1(blood) on a character in your coterie."
            )
Card.create(name:    "Alejandro Lopez",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 6,
            physical: 1,
            social: 1,
            mental: 1,
            disciplines: "auspex, blood sorcery, blood sorcery",
            set: "Blood & Alchemy",
            text: "When this character mends during any player's Action Phase, draw 1 card."
            )
Card.create(name:    "Claudia Sterling",
            card_type: "Character",
            faction: "Tremere",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "blood sorcery",
            set: "Blood & Alchemy",
            text: "When this character takes (damage) from an attacker, place 1
                   of that lost (blood) onto a Ritual you control."
           )
Card.create(name:    "Jacob Frost",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 0,
            mental: 1,
            disciplines: "thin-blood alchemy",
            set: "Blood & Alchemy",
            text: "Attacker - This attack deals +1(damage) to the target for every
                   2 characters in this party(including this character)."
           )
Card.create(name:    "Candi Liu",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 2,
            physical: 0,
            social: 1,
            mental: 0,
            disciplines: "thin-blood alchemy",
            set: "Blood & Alchemy",
            text: "Attacker - If this attack deals 1+(damage) to the target, put
                   a '-1(blood-potency)' token on the target."
           )
Card.create(name:    "Joseph Drake",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 1,
            social: 0,
            mental: 0,
            disciplines: "thin-blood alchemy",
            set: "Blood & Alchemy",
            text: "For each Alchemy attached to this character, +1(shield) during attacks."
           )
Card.create(name:    "April Smith",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 0,
            social: 0,
            mental: 1,
            disciplines: "",
            set: "Blood & Alchemy",
            text: "Party - Attackers with (Thin-blood Alchemy) in this party gain
                   +1 (Blood-potency) and (Fortitude) this attack.
                   Pay 1(Prestige): Each 1(Blood-potency) character in coterie
                   has +1(Shield) this turn."
           )
Card.create(name:    "Valerie Nash",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 1,
            social: 0,
            mental: 0,
            disciplines: "",
            set: "Blood & Alchemy",
            text: "Party - Attackers with (Thin-blood Alchemy) in this party gain
                   +1 (Blood-potency) and (Auspex) this attack.
                   Pay 1(Prestige): Each 1(Blood-potency) character in coterie
                   has +1(Shield) this turn."
           )
Card.create(name:    "Caleb Walker",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 0,
            social: 1,
            mental: 0,
            disciplines: "",
            set: "Blood & Alchemy",
            text: "Party - Attackers with (Thin-blood Alchemy) in this party gain
                   +1 (Blood-potency) and (Blood Sorcery) this attack.
                   Pay 1(Prestige): Each 1(Blood-potency) character in coterie
                   has +1(Shield) this turn."
           )
Card.create(name:    "Wendy",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 0,
            social: 1,
            mental: 0,
            disciplines: "",
            set: "Blood & Alchemy",
            text: "Party - Attackers with (Thin-blood Alchemy) in this party gain
                   +1 (Blood-potency) and (Obfuscate) this attack.
                   Pay 1(Prestige): Each 1(Blood-potency) character in coterie
                   has +1(Shield) this turn."
           )
Card.create(name:    "Frog",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 3,
            physical: 0,
            social: 2,
            mental: 0,
            disciplines: "thin-blood alchemy",
            set: "Blood & Alchemy",
            text: "When a character in this party attaches an Alchemy, ready them.
                   Detach an Alchemy from this character: Prevent 1(damage)."
           )
Card.create(name:    "Hua Jiang",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 1,
            physical: 0,
            social: 0,
            mental: 1,
            disciplines: "",
            set: "Blood & Alchemy",
            text: "Party - Attackers with (Thin-blood Alchemy) in this party gain
                   +1 (Blood-potency) and (Celerity) this attack.
                   Pay 1(Prestige): Each 1(Blood-potency) character in coterie
                   has +1(Shield) this turn."
           )
Card.create(name:    "Freddy Usher",
            card_type: "Character",
            faction: "Thin Blood",
            blood_requirement: nil,
            blood: 3,
            physical: 1,
            social: 0,
            mental: 1,
            disciplines: "Celerity",
            set: "Promo",
            text: "When this character plays a Reaction, draw 1 card."
           )
Card.create(name:    "The Penthouse",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   When a character in your coterie attaches a Retainer, that
                   character mends 1(Blood)."
           )
Card.create(name:    "Royal Retreat",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   characters with a Title in your coterie have +1 Influence.
                   Discard an unattached City Deck Mortal in The Streets: Add a
                   new card to the streets."
           )
Card.create(name:    "House of Pain",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Attacker - Discard 1 card: Your Leader deals +1(damage) to the target."
           )
Card.create(name:    "The Madhouse",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Exhaust your Leader, Discard 1 card: Add 1(Prestige) from the
                   general supply to a face-down card you control."
           )
Card.create(name:    "Artist Lofts",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: "",
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   At the end of you turn, if your Leader is exhausted, you may
                   draw 1 card, then discard 1 card."
           )
Card.create(name:    "University Library",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Blood & Alchemy",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Relentless, Pay 1(Blood): Draw 1 card."
           )
Card.create(name:    "Old Post Office",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Once during each payer's turn, you may place a card from your
                   hand with 1-3(Blood-requirement) as an Influence Modifier.
                   When revealed, gain Influence equal to the card's (Blood-requirement) value."
           )
Card.create(name:    "The Dockyards",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Each time your Leader would take 1+(damage), you may discard
                   1 card to prevent 1(damage)."
           )
Card.create(name:    "Dragon's Roost",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   If ready, you may move your Leader to The Streets to Block any
                   attack and gain 1(Prestige)"
           )
Card.create(name:    "The Chantry",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Blood & Alchemy",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   When your Leader plays a Ritual, gain 1 Unhosted Action."
           )
Card.create(name:    "The Pit",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Blood & Alchemy",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   The first time you recruit a character during each of your turns,
                   gain 1 Action."
           )
Card.create(name:    "Thrift Store",
            card_type: "Haven",
            faction: nil,
            blood_requirement: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Blood & Alchemy",
            text: "characters in your Haven have +1 Secrecy.
                   Leader Ability
                   Your Library cards have -1 (Blood-requirement).
                   When your Leader is defeated, put a '-1(Blood-potency)' token
                   on target character."
           )
Card.create(name:    ".38 Special",
            card_type: "Attack, Reaction",
            attack_type: "Ranged",
            reaction_type: "Ranged",
            faction: "Neutral",
            blood_requirement: 1,
            damage: 2,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: ""
           )
Card.create(name:    "A Biting Comment",
            card_type: "Attack",
            attack_type: "Social",
            reaction_type: "Ranged",
            faction: "Neutral",
            blood_requirement: 4,
            damage: 0,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Choose one: +2(Damage) OR steal 1(Prestige) from your foe"
           )
Card.create(name:    "All Tied Up",
            card_type: "Action, Conspiracy",
            attack_type: nil,
            reaction_type: nil,
            faction: "Malkavian",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Play this card face down and place 1(Prestige) on it.
                   If this card has 2+ (Prestige) on it, you may resolve it
                   during your turn. Target foe who did not contribute
                   exhausts all of their characters"
           )
Card.create(name:    "Assert Authority",
            card_type: "Action, Unhosted Action, Ongoing",
            attack_type: nil,
            reaction_type: nil,
            faction: "Ventrue",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Ongoing - Your Leader has +1 Influence for each foe in the game."
           )
Card.create(name:    "Backhanded Compliment",
            card_type: "Attack",
            attack_type: "Social",
            reaction_type: nil,
            faction: "Toreador",
            blood_requirement: 5,
            damage: 1,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "If the target is not defeated, your foe must mend them by
                   spending (Prestige) equal to the (Damage) taken, but cannot
                   spend their last (Prestige) this way."
           )
Card.create(name:    "Baseball Bat",
            card_type: "Attack",
            attack_type: "Physical",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 1,
            damage: 1,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+1 (Damage) to City Deck Mortals"
           )
Card.create(name:    "Balance of Power",
            card_type: "Action, Scheme",
            attack_type: nil,
            reaction_type: nil,
            faction: "Toreador",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Choose at least half of the players(including yourslef).
                   Influence Conflict - Should each chosen player steal 1 (Prestige)
                   from an unchosen player?"
           )
Card.create(name:    "Beauty is a Beast",
            card_type: "Action, Unhosted Action, Ongoing",
            attack_type: nil,
            reaction_type: nil,
            faction: "Toreador",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Ongoing - During a (Social) attack against a City Deck Mortal,
                   Exhaust: The attaker deals +1(Damage) to the target."
           )
Card.create(name:    "Burning Down the House",
            card_type: "Action, Conspiracy",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Play this card face down and place 1(Prestige) on it.
                   If this card has 3+ (Prestige) on it, you may resolve it during
                   your turn. Burn target Ongoing card controlles by a foe who
                   did not contribute."
           )
Card.create(name:    "Cloak of Shadows",
            card_type: "Reaction",
            attack_type: nil,
            reaction_type: "Ranged, Physical",
            faction: "Neutral",
            blood_requirement: 1,
            damage: nil,
            shield: 0,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Each character in this party has +1(Shield) for each (Obfuscate)
                   in the party."
           )
Card.create(name:    "Coup de Grâce",
            card_type: "Action",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Use only in The Streets. (Potence)Pay 2(Blood): Defeat target
                   Wounded character not in their Haven."
           )
Card.create(name:    "Demand Obedience",
            card_type: "Attack",
            attack_type: "Mental",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 4,
            damage: 1,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "If this party has 2+(Dominate), your foe loses 2(Prestige)."
           )
Card.create(name:    "Destroy the Plans",
            card_type: "Action, Conspiracy",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Play this card face down and place 1(Prestige) on it.
                   If this card has 3+(Prestige) on it, you may resolve it during
                   your turn. Target foe who did not contribute discards 3 cards."
           )
Card.create(name:    "Dignity of the Office",
            card_type: "Reaction",
            attack_type: nil,
            reaction_type: "Physical, Social",
            faction: "Ventrue",
            blood_requirement: 3,
            damage: nil,
            shield: 0,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+2(Shield) for each character with a Title in your coterie."
           )
Card.create(name:    "Everything is Connected",
            card_type: "Action",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "If you have (Auspex) in your coterie, add 1(Prestige) from the
                   general supply to each face-down card you control."
           )
Card.create(name:    "Faulty Logic",
            card_type: "Attack",
            attack_type: "Social",
            reaction_type: nil,
            faction: "Malkavian",
            blood_requirement: 2,
            damage: 1,
            blood: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Your foe contributes 1(Prestige) to a face-down card of your
                   choosing. If you resolve that card this turn, you may target
                   that foe."
           )
Card.create(name:    "Fleetness",
            card_type: "Reaction",
            attack_type: nil,
            reaction_type: "Ranged, Physical",
            faction: "Neutral",
            blood_requirement: 2,
            damage: nil,
            blood: nil,
            shield: 0,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+2(Shield) for each(Celerity) this character has."
           )
Card.create(name:    "Fragmented Mind",
            card_type: "Attack",
            attack_type: "Mental",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 4,
            damage: 0,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Your foe discards 1 card for each character with (Dominate) in this party."
           )
Card.create(name:    "Free Money",
            card_type: "Action, Scheme",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Influence Conflict - Should each player gain 3(Prestige)?"
           )
Card.create(name:    "Gang Up",
            card_type: "Attack",
            attack_type: "Physical",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 5,
            damage: 0,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+1(Damage) for each Retainer in this party."
           )
Card.create(name:    "Greed",
            card_type: "Action, Scheme",
            attack_type: nil,
            reaction_type: nil,
            faction: "Ventrue",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Influence Conflict - Should I gain 2(Agenda)?"
           )
Card.create(name:    "Herald",
            card_type: "Action, Title",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 2,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Exert 2 Influence: Attach to the acting character. You may
                   pay 1 less(Prestige) to recruit characters.(Add the last
                     (Blood) from the general supply.)"
           )
Card.create(name:    "Holdout Dagger",
            card_type: "Attack",
            attack_type: "Physical",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 0,
            damage: 0,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+1(Damage) for each(obfuscate) in the party."
           )
Card.create(name:    "Incite Rebellion",
            card_type: "Attack",
            attack_type: "Social",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 3,
            damage: 1,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Pay 1(blood): Burn 1 Retainer inthe opposing party. Gain no rewards for this."
           )
Card.create(name:    "Influencer",
            card_type: "Action, Unhosted Action, Ongoing",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Pay 1(Prestige). Ongoing - Each character with (presence) in
                   your coterie has +1 Influence"
           )
Card.create(name:    "Insanity Defense",
            card_type: "Reaction",
            attack_type: nil,
            reaction_type: "Physical, Social, Mental",
            faction: "Malkavian",
            blood_requirement: 0,
            damage: nil,
            blood: nil,
            shield: 2,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Additional +1(shield) against(mental) attacks"
           )
Card.create(name:    "Irresistable Voice",
            card_type: "Attack",
            attack_type: "Mental",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 4,
            damage: 2,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "(presence)Pay 2(blood): Steal 1 Retainer from the target. If
                   if this party has (dominate), Pay 1(blood) instead."
           )
Card.create(name:    "Keeper of Elysium",
            card_type: "Action , Title",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 4,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Exert 4 Influence: Attach to the acting character. characters
                   in your Haven have +1 Secrecy."
           )
Card.create(name:    "Kneecapped",
            card_type: "Attack",
            attack_type: "Physical",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 3,
            damage: 1,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "Discard 1 card: +3(damage) to Second Inquisition."
           )
Card.create(name:    "Know Your Place",
            card_type: "Attack",
            attack_type: "Social",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 3,
            damage: 1,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "+1(damage) if the attacker has a Title. If the attacker is
                   Prince of the City, +2(damage) instead."
           )
Card.create(name:    "Late-Night Snack",
            card_type: "Action",
            attack_type: nil,
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: nil,
            damage: nil,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "For each(fortitude) in your coterie, mend 1(blood) on a character
                   in your coterie or in torper."
           )
Card.create(name:    "Lightning Strike",
            card_type: "Attack",
            attack_type: "Physical",
            reaction_type: nil,
            faction: "Neutral",
            blood_requirement: 5,
            damage: 2,
            blood: nil,
            shield: nil,
            physical: nil,
            social: nil,
            mental: nil,
            disciplines: nil,
            set: "Core Set",
            text: "If this party has 2+(celerity), this attack ignores all (shield)."
           )
