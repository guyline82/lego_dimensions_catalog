# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# SAMPLE CHARACTER NODE
# {
#   :class => Figurine::Character,
#   :name => "",
#   :dimension => Dimension::NAME,
#   :abilities => []
# }

# SAMPLE VEHICLE/GADGET NODE
# {
#   :class => Figurine::Vehicle,
#   :name => "",
#   :dimension => Dimension::NAME,
#   :owner => "",
#   :builds => [
#     {
#       :name => "",
#       :version => 1,
#       :abilities => []
#     },
#     {
#       :name => "",
#       :version => 2,
#       :abilities => []
#     },
#     {
#       :name => "",
#       :version => 3,
#       :abilities => []
#     }
#   ]
# }

# SAMPLE FUN PACK NODE
# {
#   :class => Pack::Fun,
#   :name => "",
#   :set_number => ,
#   :figurines => [
#     {
#       :class => Figurine::Character,
#       :name => "",
#       :dimension => Dimension::NAME_,
#       :abilities => []
#     },
#     {
#       :class => Figurine::Vehicle,
#       :name => "",
#       :dimension => Dimension::NAME_,
#       :owner => "",
#       :builds => [
#         {
#           :name => "",
#           :version => 1,
#           :abilities => []
#         },
#         {
#           :name => "",
#           :version => 2,
#           :abilities => []
#         },
#         {
#           :name => "",
#           :version => 3,
#           :abilities => []
#         }
#       ]
#     }
#   ]
# }

waves_array = [
  # WAVE 1
  {
    :number => 1,
    :release_date => Date.new(2015, 9, 27),
    :packs => [
      # Starter Pack - Xbox One (71173)
      {
        :class => Pack::Starter,
        :name => "Starter Pack (Xbox One)",
        :set_number => 71173,
        :figurines => [
          # Wyldstyle
          {
            :class => Figurine::Character,
            :name => "WyldStyle",
            :dimension => Dimension::NAME_LEGO_MOVIE,
            :abilities => [
              Ability::NAME_RELIC_DETECTOR,
              Ability::NAME_ACROBAT,
              Ability::NAME_MASTER_BUILD
            ]
          },
          # Gandalf
          {
            :class => Figurine::Character,
            :name => "Gandalf",
            :dimension => Dimension::NAME_LORD_OF_THE_RINGS,
            :abilities => [
              Ability::NAME_MAGIC,
              Ability::NAME_MAGICAL_SHIELD,
              Ability::NAME_ILLUMINATION
            ]
          },
          # Batman
          {
            :class => Figurine::Character,
            :name => "Batman",
            :dimension => Dimension::NAME_DC,
            :abilities => [
              Ability::NAME_GRAPPLE,
              Ability::NAME_BOOMERANG,
              Ability::NAME_STEALTH
            ]
          },
          # Batmobile
          {
            :class => Figurine::Vehicle,
            :name => "Batmobile",
            :dimension => Dimension::NAME_DC,
            :owner => "Batman",
            :builds => [
              # Batmobile (1)
              {
                :name => "Batmobile",
                :version => 1,
                :abilities => [
                  Ability::NAME_ACCELERATOR
                ]
              },
              # Batblaster (2)
              {
                :name => "Batblaster",
                :version => 2,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_SONAR,
                  Ability::NAME_TOWBAR
                ]
              },
              # Sonic Batray (3)
              {
                :name => "Sonic Batray",
                :version => 3,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_SONAR
                ]
              }
            ]
          }
        ],
        :worlds => [],
        :levels => [
          # Follow the LEGO Brick Road
          {
            :name => "Follow the LEGO Brick Road",
            :dimension => Dimension::NAME_WIZARD_OF_OZ,
            :location => "Oz",
            :abilities => [
              Ability::NAME_SILVER_LEGO,
              Ability::NAME_SUSPEND_GHOST,
              Ability::NAME_CRACKED_LEGO,
              Ability::NAME_LASER
            ]
          },
          # Meltdown at Sector 7-G
          {
            :name => "Meltdown at Sector 7-G",
            :dimension => Dimension::NAME_SIMPSONS,
            :location => "Springfield",
            :abilities => []
          },
          # Elements of Surprise
          {
            :name => "Elements of Surprise",
            :dimension => Dimension::NAME_NINJAGO,
            :location => "Chen's Island",
            :abilities => []
          },
          # A Dalektable Adventure
          {
            :name => "A Dalektable Adventure",
            :dimension => Dimension::NAME_DOCTOR_WHO,
            :location => "Cybership",
            :abilities => []
          },
          # Painting the Town Black
          {
            :name => "Painting the Town Black",
            :dimension => Dimension::NAME_DC,
            :location => "Metropolis",
            :abilities => []
          },
          # Once Upon a Time Machine in the Past
          {
            :name => "Once Upon a Time Machine in the Past",
            :dimension => Dimension::NAME_BACK_TO_THE_FUTURE,
            :location => "Hill Valley (1865)",
            :abilites => []
          },
          # GLaD to See You
          {
            :name => "GLaD to See You",
            :dimension => Dimension::NAME_PORTAL,
            :location => "Aperture Science Enrichment Center",
            :abilities => []
          },
          # Riddle-earth
          {
            :name => "Riddle-earth",
            :dimension => Dimension::NAME_LORD_OF_THE_RINGS,
            :location => "Minas Tirith",
            :abilities => []
          },
          # The Phantom Zone
          {
            :name => "The Phantom Zone",
            :dimension => Dimension::NAME_GHOSTBUSTERS,
            :location => "New York City",
            :abilities => []
          },
          # All Your Bricks Are Belong To Us
          {
            :name => "All Your Bricks Are Belong To Us",
            :dimension => Dimension::NAME_MIDWAY,
            :location => "Midway Arcade games",
            :abilities => []
          },
          # Mystery Mansion Mash-Up
          {
            :name => "Mystery Mansion Mash-Up",
            :dimension => Dimension::NAME_SCOOBY_DOO,
            :location => "Uncle Arthur's Haunted House",
            :abilities => []
          }
        ]
      },
      # Back to the Future Level Pack (71201)
      {
        :class => Pack::Level,
        :name => "Back to the Future Level Pack",
        :set_number => 71201,
        :figurines => [
          # Marty McFly
          {
            :class => Figurine::Character,
            :name => "Marty McFly",
            :dimension => Dimension::NAME_BACK_TO_THE_FUTURE,
            :abilities => [
              Ability::NAME_SONAR
            ]
          },
          # DeLorean Time Machine
          {
            :class => Figurine::Vehicle,
            :name => "DeLorean Time Machine",
            :dimension => Dimension::NAME_BACK_TO_THE_FUTURE,
            :owner => "Marty McFly",
            :builds => [
              {
                :name => "DeLorean Time Machine",
                :version => 1,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_TIME_TRAVEL
                ]
              },
              {
                :name => "Electric Time Machine",
                :version => 2,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_ELECTRICITY,
                  Ability::NAME_TIME_TRAVEL,
                  Ability::NAME_TOWBAR
                ]
              },
              {
                :name => "Ultra Time Machine",
                :version => 3,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_FLYING,
                  Ability::NAME_SILVER_LEGO,
                  Ability::NAME_TIME_TRAVEL
                ]
              }
            ]
          },
          # Hoverboard
          {
            :class => Figurine::Vehicle,
            :name => "Hoverboard",
            :dimension => Dimension::NAME_BACK_TO_THE_FUTURE,
            :owner => "Marty McFly",
            :builds => [
              {
                :name => "Hoverboard",
                :version => 1
              },
              {
                :name => "Cyclone Board",
                :version => 2
              },
              {
                :name => "Ultimate Hoverjet",
                :version => 3,
                :abilities => [
                  Ability::NAME_FLYING
                ]
              }
            ]
          }
        ]
      },
      # The Simpsons Level Pack (71202)
      {
        :class => Pack::Level,
        :name => "The Simpsons Level Pack",
        :set_number => 71202,
        :figurines => [
          # Homer Simpson
          {
            :class => Figurine::Character,
            :name => "Homer Simpson",
            :dimension => Dimension::NAME_SIMPSONS,
            :abilities => [
              Ability::NAME_BIG,
              Ability::NAME_SONAR,
              Ability::NAME_STRENGTH
            ]
          },
          # Homer's Car
          {
            :class => Figurine::Vehicle,
            :name => "Homer's Car",
            :dimension => Dimension::NAME_SIMPSONS,
            :owner => "Homer Simpson",
            :builds => [
              {
                :name => "Homer's Car",
                :version => 1,
                :abilities => [
                  Ability::NAME_ACCELERATOR
                ]
              },
              {
                :name => "The Homercraft",
                :version => 2,
                :abilities => [
                  Ability::NAME_FLYING,
                  Ability::NAME_TOWBAR
                ]
              },
              {
                :name => "The SubmaHomer",
                :version => 3,
                :abilities => [
                  Ability::NAME_DIVE,
                  Ability::NAME_SILVER_LEGO
                ]
              }
            ]
          },
          # Taunt-o-vision
          {
            :class => Figurine::Gadget,
            :name => "Taunt-o-Vision",
            :dimension => Dimension::NAME_SIMPSONS,
            :builds => [
              {
                :name => "Taunt-o-vision",
                :version => 1,
                :abilities => [

                ]
              },
              {
                :name => "The MechaHomer",
                :version => 2,
                :abilities => [

                ]
              },
              {
                :name => "Blast Cam",
                :version => 3,
                :abilities => [

                ]
              }
            ]
          }
        ]
      },
      # Portal 2 Level Pack (71203)
      {
        :class => Pack::Level,
        :name => "Portal 2 Level Pack",
        :set_number => 71203,
        :figurines => [
          # Chell
          {
            :class => Figurine::Character,
            :name => "Chell",
            :dimension => Dimension::NAME_PORTAL,
            :abilities => [
              Ability::NAME_ACROBAT,
              Ability::NAME_PORTAL_GUN
            ]
          },
          # Sentry Turret
          {
            :class => Figurine::Vehicle,
            :name => "Sentry Turret",
            :dimension => Dimension::NAME_PORTAL,
            :owner => "Chell",
            :builds => [
              {
                :name => "Sentry Turret",
                :version => 1
              },
              {
                :name => "Turret Striker",
                :version => 2
              },
              {
                :name => "Flying Turret Carrier",
                :version => 3,
                :abilities => [
                  Ability::NAME_FLYING,
                  Ability::NAME_SILVER_LEGO
                ]
              }
            ]
          },
          # Companion Cube
          {
            :class => Figurine::Gadget,
            :name => "Companion Cube",
            :dimension => Dimension::NAME_PORTAL,
            :owner => "Chell",
            :builds => [
              {
                :name => "Companion Cube",
                :version => 1,
                :abilities => [
                  Ability::NAME_WEIGHT
                ]
              },
              {
                :name => "Laser Deflector",
                :version => 2,
                :abilities => [
                  Ability::NAME_WEIGHT,
                  Ability::NAME_LASER_DEFLECTION
                ]
              },
              {
                :name => "Gold Heart Emitter",
                :version => 3,
                :abilities => [
                  Ability::NAME_WEIGHT
                ]
              }
            ]
          }
        ]
      },
      # Jurassic World Team Pack (71205)
      {
        :class => Pack::Team,
        :name => "Jurassic World Team Pack",
        :set_number => 71205,
        :figurines => [
          # Owen
          {
            :class => Figurine::Character,
            :name => "Owen",
            :dimension => Dimension::NAME_JURASSIC_WORLD,
            :abilities => [
              Ability::NAME_STEALTH,
              Ability::NAME_TARGET,
              Ability::NAME_TRACKING,
              Ability::NAME_VINE
            ]
          },
          # ACU Trooper
          {
            :class => Figurine::Character,
            :name => "ACU Trooper",
            :dimension => Dimension::NAME_JURASSIC_WORLD,
            :abilities => [
              Ability::NAME_ELECTRICITY,
              Ability::NAME_ILLUMINATION
            ]
          },
          # Velociraptor
          {
            :class => Figurine::Vehicle,
            :name => "Velociraptor",
            :dimension => Dimension::NAME_JURASSIC_WORLD,
            :owner => "Owen",
            :builds => [
              # Velociraptor
              {
                :name => "Velociraptor",
                :version => 1,
                :abilities => [
                  Ability::NAME_VINE
                ]
              },
              # Venom Raptor
              {
                :name => "Venom Raptor",
                :version => 2,
                :abilities => [
                  Ability::NAME_STRENGTH,
                  Ability::NAME_VINE
                ]
              },
              # Spike Attack Raptor
              {
                :name => "Spike Attack Raptor",
                :version => 3,
                :abilities => [
                  Ability::NAME_DIG,
                  Ability::NAME_VINE
                ]
              }
            ]
          },
          # Gyrosphere
          {
            :class => Figurine::Vehicle,
            :name => "Gyrosphere",
            :dimension => Dimension::NAME_JURASSIC_WORLD,
            :owner => "ACU",
            :builds => [
              # Gyrosphere
              {
                :name => "Gyrosphere",
                :version => 1,
                :abilities => [
                  Ability::NAME_GYROSPHERE
                ]
              },
              # Sonic Beam Gyrosphere
              {
                :name => "Sonic Beam Gyrosphere",
                :version => 1,
                :abilities => [
                  Ability::NAME_GYROSPHERE
                ]
              },
              # Speed Boost Gyrosphere
              {
                :name => "Speed Boost Gyrosphere",
                :version => 1,
                :abilities => [
                  Ability::NAME_GYROSPHERE
                ]
              }
            ]
          }
        ]
      },
      # Scooby-Doo Team Pack (71206)
      {
        :class => Pack::Team,
        :name => "Scooby-Doo Team Pack",
        :set_number => 71206,
        :figurines => [
          # Scooby Doo
          {
            :class => Figurine::Character,
            :name => "Scooby Doo",
            :dimension => Dimension::NAME_SCOOBY_DOO,
            :abilities => [
              Ability::NAME_DIG,
              Ability::NAME_DIVE,
              Ability::NAME_STEALTH,
              Ability::NAME_TRACKING
            ]
          },
          # Shaggy
          {
            :class => Figurine::Character,
            :name => "Shaggy",
            :dimension => Dimension::NAME_SCOOBY_DOO,
            :abilities => [
              Ability::NAME_ILLUMINATION,
              Ability::NAME_STEALTH,
              Ability::NAME_TRACKING
            ]
          },
          # Mystery Machine
          {
            :class => Figurine::Vehicle,
            :name => "Mystery Machine",
            :dimension => Dimension::NAME_SCOOBY_DOO,
            :owner => "Shaggy",
            :builds => [
              # Mystery Machine
              {
                :name => "Mystery Machine",
                :version => 1,
                :abilities => [
                  Ability::NAME_ACCELERATOR
                ]
              },
              # Mystery Tow & Go
              {
                :name => "Mystery Tow & Go",
                :version => 2,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_TOWBAR
                ]
              },
              # Mystery Monster
              {
                :name => "Mystery Monster",
                :version => 2,
                :abilities => [
                  Ability::NAME_HAZARD,
                  Ability::NAME_GROWTH
                ]
              }
            ]
          },
          # Scooby Snack
          {
            :class => Figurine::Gadget,
            :name => "Scooby Snack",
            :dimension => Dimension::NAME_SCOOBY_DOO,
            :owner => "Scooby Doo",
            :builds => [
              # Scooby Snack
              {
                :name => "Scooby Snack",
                :version => 1,
                :abilities => [
                  Ability::NAME_STRENGTH
                ]
              },
              # Scooby Fire Snack
              {
                :name => "Scooby Fire Snack",
                :version => 2,
                :abilities => []
              },
              # Scooby Ghost Snack
              {
                :name => "Scooby Ghost Snack",
                :version => 2,
                :abilities => []
              }
            ]
          }
        ]
      },
      # Wonder Woman Fun Pack (71209)
      {
        :class => Pack::Fun,
        :name => "Wonder Woman Fun Pack",
        :set_number => 71209,
        :figurines => [
          # Wonder Woman
          {
            :class => Figurine::Character,
            :name => "Wonder Woman",
            :dimension => Dimension::NAME_DC,
            :abilities => [
              Ability::NAME_BOOMERANG,
              Ability::NAME_DIVE,
              Ability::NAME_FLYING,
              Ability::NAME_GRAPPLE,
              Ability::NAME_INVULNERABILITY,
              Ability::NAME_LASER_DEFLECTION,
              Ability::NAME_MIND_CONTROL,
              Ability::NAME_STRENGTH
            ]
          },
          # Invisible Jet
          {
            :class => Figurine::Vehicle,
            :name => "Invisible Jet",
            :dimension => Dimension::NAME_DC,
            :owner => "Wonder Woman",
            :builds => [
              {
                :name => "Invisible Jet",
                :version => 1,
                :abilities => [
                  Ability::NAME_FLYING
                ]
              },
              {
                :name => "Laser Shooter",
                :version => 2,
                :abilities => [
                  Ability::NAME_FLYING,
                  Ability::NAME_LASER
                ]
              },
              {
                :name => "Torpedo Bomber",
                :version => 3,
                :abilities => [
                  Ability::NAME_FLYING,
                  Ability::NAME_SILVER_LEGO
                ]
              }
            ]
          }
        ]
      },
      # Cyborg Fun Pack (71210)
      {
        :class => Pack::Fun,
        :name => "Cyborg Fun Pack",
        :set_number => 71210,
        :figurines => [
          # Cyborg
          {
            :class => Figurine::Character,
            :name => "Cyborg",
            :dimension => Dimension::NAME_DC,
            :abilities => [
              Ability::NAME_BIG,
              Ability::NAME_DIVE,
              Ability::NAME_LASER,
              Ability::NAME_SONAR,
              Ability::NAME_STEALTH,
              Ability::NAME_TARGET
            ]
          },
          # Cyber-Guard
          {
            :class => Figurine::Vehicle,
            :name => "Cyber-Guard",
            :dimension => Dimension::NAME_DC,
            :owner => "Cyborg",
            :builds => [
              {
                :name => "Cyber-Guard",
                :version => 1,
                :abilities => []
              },
              {
                :name => "Cyber-Wrecker",
                :version => 2,
                :abilities => [
                  Ability::NAME_DIG,
                  Ability::NAME_SILVER_LEGO,
                  Ability::NAME_STRENGTH
                ]
              },
              {
                :name => "Laser Robot Walker",
                :version => 3,
                :abilities => [
                  Ability::NAME_LASER
                ]
              }
            ]
          }
        ]
      },
      # Emmet Fun Pack (71213)
      {
        :class => Pack::Fun,
        :name => "Emmet Fun Pack",
        :set_number => 71213,
        :figurines => [
          # Emmet
          {
            :class => Figurine::Character,
            :name => "Emmet",
            :dimension => Dimension::NAME_LEGO_MOVIE,
            :abilities => [
              Ability::NAME_DRILL,
              Ability::NAME_FIXIT,
              Ability::NAME_MASTER_BUILD
            ]
          },
          # Emmet's Excavator
          {
            :class => Figurine::Vehicle,
            :name => "Emmet's Excavator",
            :dimension => Dimension::NAME_LEGO_MOVIE,
            :owner => "Emmet",
            :builds => [
              {
                :name => "Emmet's Excavator",
                :version => 1,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_DIG
                ]
              },
              {
                :name => "Destroy Dozer",
                :version => 2,
                :abilities => [
                  Ability::NAME_ACCELERATOR,
                  Ability::NAME_DIG,
                  Ability::NAME_TOWBAR
                ]
              },
              {
                :name => "",
                :version => 3,
                :abilities => []
              }
            ]
          }
        ]
      }
    ]
  },
  # WAVE 2
  {
    :number => 2,
    :release_date => Date.new(2015, 11, 3),
    :packs => [
      # Doctor Who Level Pack (72104)
      {
        :class => Pack::Level,
        :name => "Doctor Who",
        :set_number => 71204,
        :figurines => [
          # The Doctor
          {
            :class => Figurine::Character,
            :name => "The Doctor",
            :dimension => Dimension::NAME_DOCTOR_WHO,
            :abilities => [
              Ability::NAME_FIXIT,
              Ability::NAME_HACKING,
              Ability::NAME_TECHNOLOGY
            ]
          },
          # TARDIS
          {
            :class => Figurine::Vehicle,
            :name => "TARDIS",
            :dimension => Dimension::NAME_DOCTOR_WHO,
            :owner => "The Doctor",
            :builds => [
              {
                :name => "TARDIS",
                :version => 1,
                :abilities => [
                  Ability::NAME_FLYING
                ]
              },
              {
                :name => "Laser-Pulse TARDIS",
                :version => 2,
                :abilities => [
                  Ability::NAME_FLYING,
                  Ability::NAME_LASER
                ]
              },
              {
                :name => "Energy-Burst TARDIS",
                :version => 3,
                :abilities => [
                  Ability::NAME_FLYING
                ]
              }
            ]
          },
          # K-9
          {
            :class => Figurine::Vehicle,
            :name => "K-9",
            :dimension => Dimension::NAME_DOCTOR_WHO,
            :owner => "The Doctor",
            :builds => [
              {
                :name => "K-9",
                :version => 1
              },
              {
                :name => "K-9 Ruff Rover",
                :version => 2,
                :abilities => [
                  Ability::NAME_SONAR
                ]
              },
              {
                :name => "K-9 Laser Cutter",
                :version => 3,
                :abilities => [
                  Ability::NAME_LASER
                ]
              }
            ]
          }
        ]
      }
    ]
  }
]

# ITERATE OVER EACH WAVE
waves_array.each do |wave_hash|
  wave_number = wave_hash[:number]
  wave_release_date = wave_hash[:release_date]
  wave = Wave.where(:number => wave_number, :release_date => wave_release_date).first_or_create
  puts "WAVE: #{wave.inspect}"

  # ITERATE OVER EACH PACK IN WAVE
  packs_array = wave_hash[:packs] || []
  packs_array.each do |pack_hash|
    pack_class = pack_hash[:class]
    pack_name = pack_hash[:name]
    pack_set_number = pack_hash[:set_number]
    pack = pack_class.where(:name => pack_name, :set_number => pack_set_number).first_or_create
    pack.wave = wave
    pack.save!
    puts "  PACK: #{pack.inspect}"

    # ITERATE OVER EACH FIGURINE IN PACK
    figurines_array = pack_hash[:figurines] || []
    figurines_array.each do |figurine_hash|
      dimension_name = figurine_hash[:dimension]
      dimension = Dimension.where(:name => dimension_name).first_or_create

      figurine_class = figurine_hash[:class]
      figurine_name = figurine_hash[:name]
      figurine_owner = figurine_hash[:owner]
      figurine = figurine_class.where(:name => figurine_name, :dimension => dimension).first_or_create
      if figurine_owner.present?
        figurine_owner = Figurine::Character.where(:name => figurine_owner, :dimension => dimension).first_or_create
        figurine.owner = figurine_owner
        figurine.save!
      end
      unless pack.figurine_ids.include?(figurine.id)
        pack.figurines << figurine
        puts "    FIGURINE: #{figurine.inspect}"
      end

      # IF THE FIGURINE HAS ABILITIES, ITERATE OVER EACH ABILITY IN FIGURINE
      abilities_array = figurine_hash[:abilities] || []
      if figurine.respond_to?(:abilities)
        abilities_array.each do |ability_name|
          known_ability_ids = figurine.ability_ids
          ability = Ability.where(:name => ability_name).first_or_create
          unless known_ability_ids.include?(ability.id)
            figurine.abilities << ability
            puts "      ABILITY: #{ability.inspect}"
          end
        end
      end

      # IF THE FIGURINE HAS BUILDS, ITERATE OVER EACH BUILD IN FIGURINE
      builds_array = figurine_hash[:builds] || []
      if figurine.respond_to?(:builds)
        builds_array.each do |build_hash|
          build_name = build_hash[:name]
          build_version = build_hash[:version]
          build = figurine.builds.where(:version => build_version).first_or_create
          build.name = build_name
          build.figurine = figurine
          build.save!
          puts "      BUILD: #{build.inspect}"

          # ITERATE OVER EACH ABILITY IN BUILD
          abilities_array = build_hash[:abilities] || []
          abilities_array.each do |ability_name|
            ability = Ability.where(:name => ability_name).first_or_create
            unless build.ability_ids.include?(ability.id)
              build.abilities << ability
              puts "        ABILITY: #{ability.inspect}"
            end
          end
        end
      end
    end

    # ITERATE OVER EACH LEVEL IN PACK
    levels_array = pack_hash[:levels] || []
    levels_array.each do |level_hash|
      dimension_name = level_hash[:dimension]
      dimension = Dimension.where(:name => dimension_name).first_or_create

      level_name = level_hash[:name]
      level_location = level_hash[:location]
      level = Level.where(:name => level_name, :location => level_location, :dimension => dimension).first_or_create
      unless pack.level_ids.include?(level.id)
        pack.levels << level
        puts "    LEVEL: #{level.inspect}"
      end

      # ITERATE WITH ALL ABILITIES ASSOCIATED WITH A LEVEL (REQUIRED TO COMPLETE IT)
      abilities_array = level_hash[:abilities] || []
      abilities_array.each do |ability_name|
        ability = Ability.where(:name => ability_name).first_or_create
        unless level.ability_ids.include?(ability.id)
          level.abilities << ability
          puts "      ABILITY: #{ability.inspect}"
        end
      end
    end
  end
end