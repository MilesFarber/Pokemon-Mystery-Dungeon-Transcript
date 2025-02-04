# HTML Autoedit Example

Below is what the markdown looks like *before* and *after* HTML Autoedit. *Before* is what the .md file itself looks like, untouched, from the repository. *After* is what the end user will see after inputting their parameters in the Github Pages website.

In the future, there will be a menu here that allows the user to select the species, gender, and name of the Hero (Human) and Partner (Pokemon). ~~If I have time, I will also implement this for every other Pokemon in the story, somehow... It will be useful for AU calculation. The parameter import and export will work similarly to [Cajunavenger's Ultimate Favorite Pokemon Picker](https://cajunavenger.github.io/).~~

By default, the Hero and Partner will be a male Pikachu named Hero, and a female Eevee named Partner respectively. This is for simplicity, and also because they are the Pokemon Mascots.

## Before

### Cutscene 1 *before*

> Where am I?
>
> Am I dreaming this?
>
> I feel a pleasant breeze.
>
> ...I hear a voice from somewhere...
>
> I wonder who it is?

💬: ......

💬: ............

💬: ...Excuse me.

💬: ...Please, wake up. Come on, wake up.

* * *

`Tiny Woods`

`Partner Normal`
💬: You're finally awake! Great!

`Hero Normal`
💬: (Wh-where is this...?)

`Partner Normal`
💬: You were passed out here. I'm glad to see you awake!

`Partner Happy`
`Partner Name`: I'm PARTNER. Glad to meet you!

`Partner Normal`
`Partner Name`: ...And, you are? I've never seen you around before.

`Partner Worried`❓
`Partner Name`: Huh? You're a human?

`Partner Worried`
`Partner Name`: But you look like a normal `Hero Species` in every way.

`Hero Surprised`〽
(It... It's true...)

`Hero Surprised`
(I have turned into a `Hero Species`!)

`Hero Worried`
(...But why? I don't remember anything...)

💧

`Partner Worried`
`Partner Name`: Um... You're kind of weird...

`Partner Worried`
`Partner Name`: Your name? What's your name?

`Hero Normal`
(My name...? That's right, my name is...)

*After `Hero Name` inputs their name*

`Partner Normal`
`Partner Name`: Oh. `Hero Name`'s your name? Well....

`Partner Joyous`
`Partner Name`: It's a funny name!

💧

💬: Somebody! Please! Help me!

`Partner Normal`❗
`Partner Name`: Huh? I hear shouts from over there...

`Partner Normal`
`Partner Name`: What's wrong?

`Butterfree Normal`
`Butterfree Name`: It's horrible! My Caterpie fell into a cavern! My poor baby!

`Partner Surprised`〽
`Partner Name`: What?!

`Butterfree Normal`
`Butterfree Name`: A huge fissure opened in the ground, and my Caterpie fell in!

`Butterfree Normal`
`Butterfree Name`: He's too young to crawl out by himself!

`Butterfree Normal`
`Butterfree Name`: When I went to get my baby, Pokemon suddenly attacked me!

`Partner Surprised`
`Partner Name`: Huh? You were attacked? By other Pokemon?

`Butterfree Normal`
`Butterfree Name`: They must be enraged by the fissure... and out of control! That's what I think.

`Butterfree Normal`
`Butterfree Name`: I'm not strong enough to fend off those wild Pokemon.... What will become of my baby?

`Butterfree Normal`
`Butterfree Name`: Oh! What am I to do?! Oh dear, oh dear...

`Partner Normal`
`Partner Name`: This sounds bad! We have to go help!

## Guidelines

Please follow these guidelines when editing the .md file.

💬: is used when the dialogue box displays an unknown bubble instead of the speaking character's name.

`* * *` (the separator) is used for fade ins, fade outs, flashes, etc. that take place in the middle of a cutscene. If a separator is at the start or end of a cutscene, feel free to remove it as the heading will do the same job.

`Character Expression` is used for displaying the portrait of the character's expression. Each character will have it's own assigned species. Please check [this sheet](https://sprites.pmdcollab.org/#/0025) to learn each expression's name. Do not use Special expressions unless you are 100% sure of what you're doing. Please use `Magnemite Normal`1 and `Magnemite Normal`2 for multiple characters of the same species, and try to keep track of them properly. Don't worry, there aren't multiple Porygons in any of the 5 games.

`Asset`, without `Character` or an `Expression`, is used for things like places, zoomed in objects (such as the Relic Fragment), or an animation playing on one or both screens. Keep the name simple. You can usually find the asset in Bulbapedia.

💧, 💢, and others are used for emotes that appear on top of the overworld sprite/model (NOT the portrait). If the character speaks right after or during the emote, put it next to `Character Expression`.

*Italic* is used for actions. To avoid the fanfiction effect, this shouldn't be used unless it's required for clarification. For example, how does **Partner** learn **Hero**'s name? This clarifies that the player inserted the name through the game's name input box. Personality quizzes don't have to be included in the .md file because let's be honest, they would be a nightmare.

**Bold** is used for colored text. Unfortunately, Github's markdown preview does not support text color, so bold will have to do for now.

>This is used for the narrator, or other dialogue that appears at the center of the screen. If multiple dialogues fade in and out, put them in the same blockquote like this:

```md
>This is a blockquote.
>
>This is the same blockquote.
```

This will ensure the end user knows it's from the same person, and avoid Markdown Lint errors.

```md
This is the heading structure. It has been stored into a code block to avoid Markdown Lint errors.

# This heading is used for the .md file's full name. Please keep this at the top and don't use it for anything else.

## This heading is used for the Chapter number and name, only Explorers and Super have chapters

### This heading is used for the Cutscene number, the structure is as follows

## Chapter 1 The Movie
### Cutscene 1
### Cutscene 2
### Cutscene 3
## Chapter 2 The Bideo Gaem
### Cutscene 4
### Cutscene 5

Each and every single cutscene must have a completely separate, non duplicate name. 
This is because headings in markdown can be linked to, and this makes it much easier for the end user to link to a specific chapter when trying to show someone a specific line of dialogue.
Make sure no two headings have the same name. This is important to avoid Markdown Lint errors.
```

Should everything have been typed correctly, the HTML Autoedit script will convert the above .md file, to this:

## After

### Cutscene 1 *after*

> Where am I?
>
> Am I dreaming this?
>
> I feel a pleasant breeze.
>
> ...I hear a voice from somewhere...
>
> I wonder who it is?

💬: ......

💬: ............

💬: ...Excuse me.

💬: ...Please, wake up. Come on, wake up.

* * *

![Tiny Woods](https://archives.bulbagarden.net/media/upload/7/7b/Tiny_Woods_cutscene_RTRB.png)

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
💬: You're finally awake! Great!

![Pikachu](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Normal.png)
(Wh-where is this...?)

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
💬: You were passed out here. I'm glad to see you awake!

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Happy.png)
**Partner**: I'm **Partner**. Glad to meet you!

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
**Partner**: ...And, you are? I've never seen you around before.

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Worried.png)❓
**Partner**: Huh? You're a human?

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Worried.png)
**Partner**: But you look like a normal **Pikachu** in every way.

❓

![Pikachu](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Surprised.png)〽
(It... It's true...)

![Pikachu](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Surprised.png)
(I have turned into a **Pikachu**!)

![Pikachu](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Worried.png)
(...But why? I don't remember anything...)

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Worried.png)💧
**Partner**: Um... You're kind of weird...

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Worried.png)
**Partner**: Your name? What's your name?

![Pikachu](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Normal.png)
(My name...? That's right, my name is...)

*After **Hero** inputs their name*

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
**Partner**: Oh. **Hero**'s your name? Well....

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Joyous.png)🔆
**Partner**: It's a funny name!

💧

💬: Somebody! Please! Help me!

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)❗
**Partner**: Huh? I hear shouts from over there...

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
**Partner**: What's wrong?

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: It's horrible! My Caterpie fell into a cavern! My poor baby!

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Surprised.png)〽
**Partner**: What?!

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: A huge fissure opened in the ground, and my Caterpie fell in!

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: He's too young to crawl out by himself!

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: When I went to get my baby, Pokemon suddenly attacked me!

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Surprised.png)
**Partner**: Huh? You were attacked? By other Pokemon?

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: They must be enraged by the fissure... and out of control! That's what I think.

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: I'm not strong enough to fend off those wild Pokemon.... What will become of my baby?

![Butterfree](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0012/Normal.png)
**Butterfree**: Oh! What am I to do?! Oh dear, oh dear...

![Eevee](https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0133/Normal.png)
**Partner**: This sounds bad! We have to go help!
