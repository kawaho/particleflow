Random:setSeed = on
Main:numberOfEvents = 6000         ! number of events to generate
Main:timesAllowErrors = 5          ! how many aborts before run stops


! 2) Settings related to output in init(), next() and stat().
Init:showChangedSettings = on      ! list changed settings
Init:showChangedParticleData = off ! list changed particle data
Next:numberCount = 100            ! print message every n events
Next:numberShowInfo = 100            ! print event information n times
Next:numberShowProcess = 100         ! print process record n times
Next:numberShowEvent = 100           ! print event record n times
Stat:showPartonLevel = off

! 3) Beam parameter settings.
Beams:idA = 11                   ! first beam, e- = 11
Beams:idB = -11                  ! second beam, e+ = -11

! s-channel gamma/Z 
Beams:eCM = 365               ! CM energy of collision
HardQCD:all = on
WeakSingleBoson:ffbar2ffbar(s:gmZ) = on

! Decay Z to quarks
23:onMode   = off
23:onIfAny = 1 2 3 4 5 6

