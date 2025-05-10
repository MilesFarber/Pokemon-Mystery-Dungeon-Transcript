*If the player chooses "51":*

  * *Anchor: <a name="0"></a>0*


  * `Partner Normal`

  * `Partner Name`: "We have to talk to Pelipper to go on a rescue mission, `Hero Name`."


  * *Anchor: <a name="94"></a>94*


  * `Partner Normal`

  * `Partner Name`: "While our team is awaiting rescue, we can still go on a dungeon exploration from here."


  * `Partner Normal`

  * `Partner Name`: "By the way! Did you send our SOS Mail yet, `Hero Name`?"


  * `Partner Normal`

  * `Partner Name`: "If you don't send an SOS Mail, no one will go rescue our defeated team."


  * `Partner Normal`

  * `Partner Name`: "To send an SOS Mail, open the menu and select Friend Rescue..."


  * `Partner Normal`

  * `Partner Name`: "Next, select Get Help to send our SOS Mail."


  * *Jump to [anchor 94](#94)*


  * *If the player chooses "case 23":*

  *   * `Partner Normal`

  *   * `Partner Name`: "We have to get through so we can meet up with the others at base camp."


  *   * `Partner Normal`

  *   * `Partner Name`: "Let's get this done!"


  *   * *Jump to [anchor 94](#94)*


  *   * `Partner Normal`

  *   * `Partner Name`: "It's not far to base camp.", } case 2: { english=""" There's not much to go to base camp. """, } default: { english=" We're almost at base camp.", } } message_SwitchTalk ($PARTNER_TALK_KIND) { case 1: { english=" Hang in there, `Hero Name`!", } case 2: { english=" Let's keep at it, `Hero Name`!", } default: { english=" Let's keep at it, `Hero Name`!", } } message_Close(); jump @label_94; } else { message_SetFace(ACTOR_ATTENDANT1, FACE_NORMAL, FACE_POS_STANDARD); message_SwitchTalk ($PARTNER_TALK_KIND) { case 1: { english=""" We'll reach base camp when we cross this mountain. """, } case 2: { english=""" We'll reach base camp when we cross this mountain. """, } default: { english=""" We'll reach base camp when we cross this mountain. """, } } message_SwitchTalk ($PARTNER_TALK_KIND) { case 1: { english=" Let's keep at it, `Hero Name`!", } case 2: { english=" Let's keep at it, `Hero Name`!", } default: { english=" Let's keep at it, `Hero Name`!"


