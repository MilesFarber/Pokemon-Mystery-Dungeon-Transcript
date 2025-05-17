`Cresselia Normal`

`Cresselia`: "Are you ready to go to the Dark Crater?"


*If the player chooses "Ready":*

  * *Anchor: <a name="0"></a>0*


  * *If the player chooses "1":*

  *   * *Anchor: <a name="2"></a>2*


  *   * `Cresselia Normal`

  *   * `Cresselia`: "Very well."


  *   * `Cresselia Normal`

  *   * `Cresselia`: "Let us be on our way! Off we go to the Dark Crater!"


  *   * * * *


  *   * *If the player has progressed far enough:*


  *   *   * *Anchor: <a name="5"></a>5*


  *   * *Else:*


  *   *   * *Scenario flag: [29, 88]*


  *   *   * *Jump to [anchor 5](#5)*


  * *If the player chooses "default":*

  *   * *If the player chooses "1":*

  *   *   * `Partner Normal`

  *   *   * `Partner Name`: "Hold on, `Hero Name`."


  *   *   * `Partner Normal`

  *   *   * `Partner Name`: "It's about the team leader..."


  *   *   * `Partner Normal`

  *   *   * `Partner Name`: "When we go into the Dark Crater, you should be the leader, `Hero Name`."


  *   *   * `Partner Normal`

  *   *   * `Partner Name`: "After all, we've always gone on our important missions that way."


  *   *   * `Partner Normal`

  *   *   * `Partner Name`: "So I think that you should be the leader, `Hero Name`... What do you think?"


  *   *   * *If the player chooses "Accept leadership":*

  *   *   *   * `Partner Normal`

  *   *   *   * `Partner Name`: "OK! You're the team leader, `Hero Name`!"


  *   *   *   * `Partner Normal`

  *   *   *   * `Partner Name`: "Cresselia!"


  *   *   *   * `Partner Normal`

  *   *   *   * `Partner Name`: "Let's go! Off to the Dark Crater!"


  *   *   *   * *Jump to [anchor 2](#2)*


  *   *   * *If the player chooses "Refuse":*

  *   *   *   * `Partner Surprised`

  *   *   *   * `Partner Name`: "What? So I'm going to go as the leader?"


  *   *   *   * `Partner Worried`

  *   *   *   * `Partner Name`: "Hmm... I don't feel confident enough to be the leader..."


  *   *   *   * `Partner Worried`

  *   *   *   * `Partner Name`: "When we go into the Dark Crater, you should be the leader, `Hero Name`."


  *   * *If the player chooses "default":*

  *   *   * *Anchor: <a name="4"></a>4*


  *   *   * `Cresselia Normal`

  *   *   * `Cresselia`: "I'm afraid that Darkrai will be scared off if too many of us were to go."


  *   *   * `Cresselia Normal`

  *   *   * `Cresselia`: "That said, it would be dangerous to go alone."


  *   *   * `Cresselia Normal`

  *   *   * `Cresselia`: "So to surely corner Darkrai and put a stop to his scheming once and for all..."


  *   *   * `Cresselia Normal`

  *   *   * `Cresselia`: "May I suggest that we go as a trio and take no one else?"


  *   *   * *If the player chooses "Go as a trio":*

  *   *   *   * *Jump to [anchor 2](#2)*


  *   *   * *If the player chooses "Don't go to the [CS:P]Dark Crater[CR]":*

  *   *   *   * *Anchor: <a name="1"></a>1*


  *   *   *   * `Cresselia Normal`

  *   *   *   * `Cresselia`: "Very well."


  *   *   *   * `Cresselia Normal`

  *   *   *   * `Cresselia`: "Please tell me when you are ready to leave."


*If the player chooses "Not yet":*

  * *Jump to [anchor 1](#1)*


