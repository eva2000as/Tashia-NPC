EXTEND_BOTTOM ~TASHIAJ~ 74
  IF ~IsGabber(Player1) Gender(Player1, MALE) Global("TashiaRomanceActive","GLOBAL",1)~ THEN REPLY @0 GOTO flirt1
  IF ~IsGabber(Player1) Gender(Player1, MALE) Global("TashiaRomanceActive","GLOBAL",2)~ THEN REPLY @0 GOTO flirt2
  IF ~IsGabber(Player1) Global("TashiaIsMad","LOCALS",1) Global("TashiaRomanceActive","GLOBAL",3)~ THEN REPLY @1 GOTO flirtapol
END

APPEND ~TASHIAJ~
IF ~~ THEN BEGIN flirtapol
  SAY @2
  IF ~~ THEN DO ~SetGlobal("TashiaIsMad","LOCALS",2) SetGlobal("TashiaRomanceActive","GLOBAL",1)~ EXIT
END

// ********************
// Non-romancing flirts
// ********************


IF ~~ THEN BEGIN flirt1
	SAY @3
  IF ~~ THEN REPLY @4 EXIT
  IF ~RandomNum(5,1)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt1smile1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt1smile2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt1smile3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt1smile4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt1smile5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt1wink1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt1wink2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt1wink3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt1wink4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt1wink5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt1hand1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt1hand2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt1hand3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt1hand4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt1hand5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt1cheek1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt1cheek2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt1cheek3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt1cheek4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt1cheek5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt1hug1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt1hug2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt1hug3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt1hug4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt1hug5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt1kiss1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt1kiss2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt1kiss3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt1kiss4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt1kiss5

END
// Smile flirts
IF ~~ THEN BEGIN flirt1smile1
	SAY @6 
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1smile2
	SAY @7 
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1smile3
	SAY @8 
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1smile4
	SAY @9 
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1smile5
	SAY @10 
	IF ~~ THEN EXIT
END

// Wink flirts
IF ~~ THEN BEGIN flirt1wink1
	SAY @16
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1wink2
	SAY @17
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1wink3
	SAY @18
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1wink4
	SAY @19
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1wink5
	SAY @20
	IF ~~ THEN EXIT
END

// Hold Hands flirts
IF ~~ THEN BEGIN flirt1hand1
	SAY ~(Tashia smiles slightly, but she gingerly removes her hand from yours.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hand2
	SAY ~Hmm...why is this hand more muscular than your other one?~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hand3
	SAY ~(Tashia responds with a soft, tentative squeeze before removing her hand.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hand4
	SAY ~Not now, not yet. Not until I know you better.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hand5
	SAY ~(Tashia removes her hand, and stares closely at your fingers. She taps a nail, and says) Clean nails are a better turn-on. I think you could grow potatoes there.~
	IF ~~ THEN EXIT
END

// Cheek kissing flirts
IF ~~ THEN BEGIN flirt1cheek1
	SAY ~(Tashia averts her head, and you end up kissing air.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1cheek2
	SAY ~Don't you think you're being too forward?~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1cheek3
	SAY ~(Tashia's cheek heats up and her face flushes after your kiss.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1cheek4
	SAY ~A word of advice. Kiss gently, otherwise you might earn the moniker 'lamprey'.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1cheek5
	SAY ~Oh, this takes me back. Just like when my mother used to kiss me good-night.~
	IF ~~ THEN EXIT
END

// Hug flirts
IF ~~ THEN BEGIN flirt1hug1
	SAY ~I'm alright; I'm in no need of comforting.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hug2
	SAY ~(Tashia stands rigidly, not responding to your gesture.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hug3
	SAY ~Teehee...your arms are ticklish.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hug4
	SAY ~Keep your hands to yourself. We aren't that close.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1hug5
	SAY ~(Tashia sidesteps your motion, and shakes her head.)~
	IF ~~ THEN EXIT
END

// Kiss flirts
IF ~~ THEN BEGIN flirt1kiss1
	SAY ~(As you kiss Tashia on the lips, you are briefly overcome by the smell of garlic and onions. She laughs lightly) You should look before you kiss.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1kiss2
	SAY ~That was unexpected...and unwelcomed. You force another kiss out of me...I won't be responsible for what happens.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1kiss3
	SAY ~Woah! Don't you think you are putting the cart before the horse?~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1kiss4
	SAY ~(Tashia quickly pulls away before you can kiss her) We don't know each other that well, <CHARNAME>. Later? Who can say.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt1kiss5
	SAY ~(Tashia raises two fingers to your lips, and pushes you away before you can kiss her. She shakes her head with a serious frown on her face.)~
	IF ~~ THEN EXIT
END


// ****************
// Romancing Flirts
// ****************
IF ~~ THEN BEGIN flirt2
	SAY @3
  IF ~~ THEN REPLY @4 EXIT
  IF ~RandomNum(5,1)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt2smile1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt2smile2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt2smile3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt2smile4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Beam a smile at Tashia.)~ GOTO flirt2smile5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt2wink1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt2wink2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt2wink3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt2wink4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Wink at Tashia.)~ GOTO flirt2wink5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt2hand1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt2hand2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt2hand3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt2hand4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Take Tashia's hand.)~ GOTO flirt2hand5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt2cheek1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt2cheek2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt2cheek3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt2cheek4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Kiss Tashia on the cheek.)~ GOTO flirt2cheek5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt2hug1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt2hug2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt2hug3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt2hug4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Hug Tashia.)~ GOTO flirt2hug5
  IF ~RandomNum(5,1)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt2kiss1
  IF ~RandomNum(5,2)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt2kiss2
  IF ~RandomNum(5,3)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt2kiss3
  IF ~RandomNum(5,4)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt2kiss4
  IF ~RandomNum(5,5)~ THEN REPLY ~(Give Tashia a passionate kiss.)~ GOTO flirt2kiss5

END

// Smile Flirts
IF ~~ THEN BEGIN flirt2smile1
	SAY ~(Tashia cups your buttock, giving it a gentle squeeze) I hope I can get more than a smile out of you tonight.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2smile2
	SAY ~(Tashia seems preoccupied, her face contorted as she is lost in thought. When she notices your smile, her features relax, and she smiles brightly back at you) When you smile, it can't help but cheer me up.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2smile3
	SAY ~(Tashia closes the distance between you. Her hand lowers, and lazily traces patterns on your thigh) You can say no and smile only when there's a bigger yes burning inside you.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2smile4
	SAY ~(Tashia eyes glance back, a dreamy smile on her own face. She sways slightly, grasping your shoulders for support as she goes weak in the knees.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2smile5
	SAY ~(Tashia moves closer to you. She touches the tip of your nose, before opening her hand to enfold your cheek) I'm glad to see you haven't lost your smile. It's right there under your nose. You just forgot it was there.~
	IF ~~ THEN EXIT
END

//Wink Flirts
IF ~~ THEN BEGIN flirt2wink1
	SAY ~(Tashia notices your wink and returns you a faint smile) What the eye does not admire the heart does not desire.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2wink2
	SAY ~(Tashia returns your wink with a smile, crossing her arms just below her midriff, and breathes in deeply.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2wink3
	SAY ~(Making sure you catch Tashia's eye, you give her a most deliberate wink. In response, Tashia lifts a fist to her mouth, and coughs slightly, but the hint of a smile plays at the corner of her mouth.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2wink4
	SAY ~(Tashia gives a flutter of her own long, sultry eyelashes, her eyes locking onto yours, allowing her to drink deeply of the passion you hold for her.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2wink5
	SAY ~(Tashia notices your gaze, and a gentle, impish smile grows as she turns around, and leans over, giving a good view of her backside.)~
	IF ~~ THEN EXIT
END

//Hold Hands flirts
IF ~~ THEN BEGIN flirt2hand1
	SAY ~(Tashia shakes free from your grasp, wiping your hand on your clothing) Eww, not like that...your hands are too sweaty.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hand2
	SAY ~(Your hand seeks out Tashia's, catching it in mid-swing and twining your fingers with hers. Tashia looks down at your joined hands and smiles) There is something to be said about a hands-on kind of guy.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hand3
	SAY ~(Tashia sighs happily as you grasp her hand, and leans in to rest her head on your shoulder.) Makes me wish we had a nice summer day, a picnic lunch, and a shade tree...just for us.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hand4
	SAY ~(Tashia's hand squeezes yours tightly, while her free hand gently moves in circles around the small of your back, its touch like the delicate tickle of a butterfly on your skin.) Maybe I can interest you in a massage later.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hand5
	SAY ~(Tashia leans in close, her breath tickling the hair in your ear, while her free hand strokes your thigh. In a mischievous voice, she whispers) Love is like the measles, all the worse when it comes late.~
	IF ~~ THEN EXIT
END

// Cheek Kiss flirts
IF ~~ THEN BEGIN flirt2cheek1
	SAY ~(Tashia's fingers possessively touch the spot on her cheek where your lips pressed against her flesh.) Love talked about is easily turned aside, but love demonstrated is irresistible.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2cheek2
	SAY ~(Tashia gently dabs at the moist spot on her cheek. There is a gentle smile on her face, while she wipes the moisture away) A little more lip next time, my love, and less tongue.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2cheek3
	SAY ~(Tashia turns unexpectedly, and your lips catch her on the nose. She pulls back, and starts to giggle, though her hand tenderly squeezes yours.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2cheek4
	SAY ~(Your lips find Tashia, caressing the soft skin of her cheek as her pleasing fragrance fills your awareness. She leans her face into your kiss, a soft noise of contentment sounding in her throat) Hmm...I hope that is a hint of things to come.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2cheek5
	SAY ~(Tashia closes her eyes, as she feels your lips touch her cheek. Then, she moves to you, and you feel feathery lips press against your cheek)~
	IF ~~ THEN EXIT
END

// Hug flirts
IF ~~ THEN BEGIN flirt2hug1
	SAY ~(Your arms settle around Tashia, and she gives a purr as you realize that your embrace has come to rest on her bosom. You feel a slight scratching as Tashia rubs her ankle on the inside of your leg.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hug2
	SAY ~(Tashia draws so close you can feel her heart skip a beat in her breast.) After Arilistan, I would never have thought I could find such happiness.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hug3
	SAY ~(Tashia giggles as she ducks beneath your arms. She quickly grasps you from behind, and rests her head on your shoulder, her long hair tickling your nose)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hug4
	SAY ~(Tashia burrows her face into your chest, and you feel a slight dampness appear on it. When she pulls back, there are tears in her eyes) I'm so glad you were patient to wait for me, to wait for me to realize how much I love you.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2hug5
	SAY ~(Tashia leans back into you, her buttocks pressing close to your groin. Her eyes close, as her hands pull you closer to her) We are shaped and fashioned by what we love.~
	IF ~~ THEN EXIT
END

// Kiss flirts
IF ~~ THEN BEGIN flirt2kiss1
	SAY ~(Tashia leans in forward, her body pressed tightly to yours as she drinks deep of your breath. Suddenly, you find yourself pushed back, and Tashia gasping for air. There is a slight catch in her breath) That was...amazing...~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2kiss2
	SAY ~(Your arms slip around Tashia, pulling her insistently toward your waiting lips. The strength of your kiss seems to take her by surprise, though soon enough her lips are returning your passion with interest) Your kiss is not as loud as thunder, but its echo lasts a great deal longer.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2kiss3
	SAY ~(As you and Tashia kiss, you feel an almost insistent parting of your lips, and feel her tongue touching the edges of your mouth. When you pull apart, there is a slight blush on Tashia's cheeks, but a pleased expression as well.)~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2kiss4
	SAY ~(Tashia looks like she is about to say something when your lips close on hers. There is a slight grumble that softens into nothingness. When finished, Tashia nestles into your arms) A kiss is a lovely trick designed by nature to stop speech when words become unnecessary.~
	IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN flirt2kiss5
	SAY ~(A deep moan rises up in the back of Tashia's throat. As she looks around to see if anyone witnessed her...outburst...her cheeks flush) Let's save that for later, my love.~
	IF ~~ THEN EXIT
END


END
