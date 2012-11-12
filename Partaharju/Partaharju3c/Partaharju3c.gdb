Partaharju3c
{
  Filter Properties = rFRS TMOD
  Attrition = 30
  TrackName = Partaharju3c
  EventName = Joesville Runabout
  GrandPrixName = Joesville Runabout		//this must be the same as event name in order to sort circuit info correctly.
  VenueName = Partaharju3c
  VenueIcon = Joesville\JoesvilleIcon.dds
  Location = Joesville, MT, USA
  Length = .656 KM / .41 Miles
  TrackType = Short Track Oval
  Track Record = Brad Shuber, 16.669
  FormationAndStart=2     // formation lap with rolling start (safety car leads the field and peels off into the pits)
  //RollingStartLoc=1		Start from alternate grid
  TerrainDataFile=..\Partaharju3c.tdf
  HeadlightsRequired = false  // whether headlights are required at night

  // DefaultScoring overrides
  RacePitKPH = 65
  NormalPitKPH = 65
  PitsClosedLaps = 2
  MinimumYellowLaps = 4
  LeadYellowLaps = 4
  TestDayStart = 13:00
  RaceLaps = 60
  RaceTime = 120

  // Time-of-day lighting
  SkyBlendSunAngles=(-20.5, -1.0, 11.5, 25.5)

  ShadowMinSunAngle=15.0

  Latitude = 20         // degs from Equator (range: -90 to 90, positive is Northern Hemisphere)
  NorthDirection = 11   // the direction of North in degrees (range: 0 to 359)
  RaceDate = March 21   // default date for the race

  SunriseAmbientRGB = (120,120,110)      
  SunriseDirectionalRGB = (255,248,198)
  SunriseFogRGB = (204,174,240)

  DayAmbientRGB = (80,89,126)
  DayDirectionalRGB = (255,255,255)
  DayFogRGB = (203,214,236)

  SunsetAmbientRGB = (130,130,120)
  SunsetDirectionalRGB = (255,248,198)
  SunsetFogRGB = (204,196,122)

  NightAmbientRGB = (10,19,46)
  NightDirectionalRGB = (30,30,30)
  NightFogRGB = (0,0,0)

  SettingsFolder = Partaharju3c
  SettingsCopy = Joesville_NSCRS_Fast.svm
  SettingsCopy = Joesville_NSCRS_Easy.svm
  SettingsAI = Joesville.svm
}
