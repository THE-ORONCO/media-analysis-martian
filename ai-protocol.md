 ▐▛███▛█   Claude Code v2.1.288
▝▜██████▀  Opus 5.5 · Claude Team
 ▝▝   ▝▝   ~/dev/media-analysis-martian


❯ I want to write a media analysis of the martian. I do this to use it as a     
  base to structure a point and click adventure on.                             
  the concrete task is placed in @task/aufgabe.md and an example analysis of    
  other movies made by our professor (of questionable quality) is placed in the 
  same folder.                                                                  
  Our concrete Task is analyzing the movie The Martian in theaspects of story   
  structure (main stations / plot points) and map it onto a known story telling 
  structure (we need to find one that fits the best). Suggest multiple classic  
  structures that migh fit here and list why they work and why they might not.  
  Also research analyses of other media critics and use them both as basis to   
  build on and reference to contrast other choices.                             
  After this we will create a problem sequence (problems that need to be solved 
  to progress the plot) and map them to possible puzzles that could be created  
  of it.                                                                        
                                                                                
  What we are looking for is to capture both story telling structure, vibes and 
  the tempo of the beats. The game we create on the basis of the analysis       
  should reflect that structure, though it does not need to be in the same      
  setting or have the exact same plot points. It just needs plot points that    
  serve the same function in the story of the game as the plot points did in    
  the martian.                                                                  
                                                                                
  If you have questions do not assume anything, just ask me. You may reference  
  the book I placed it in @media/The_Martian-Andy_Weir.epub (though keep in     
  mind that it is quite a long book and might explode your context window if    
  you read it all at once).                                                     
                                                                                
  The analysis should be in german.                                             
                                                                                
  Use pictures of the movie where relevant. If you cannot get these pictures    
  ask me I can screenshot specific things and timestamps of the movie.          
  ⎿  Read task/aufgabe.md (12 lines)

  Read 1 file, ran 4 shell commands (ctrl+o to expand)

● The professor's example log contains factual errors—misordering the potato
  crop destruction and mislabeling the airlock blowout as a "Hab-Explosion"—so
  I'll aim for a more accurate analysis in main.typ. Before planning, I have a
  few clarifying questions.

● User answered Claude's questions:
  ⎿  · Do you already have a concept or setting for the game, or should the 
     puzzle mapping stay setting-neutral? → Setting-neutral
     · How should we handle the movie stills? → Give me a list of timestamps of 
     the theatrical cut 141 min with a short description of what should be seen 
     there (so I can be sure I got the right shot).
     · How should we pick the narrative structure? → You compare several models 
     with pros and cons. You make a recommendation and let me make the final 
     decision which one we use for the full station table. 
     · Formal requirements: citation style and length? → a .bib file using 
     #bibliography with the style in @cite/apa-GPM.csl

  Ran 1 shell command (ctrl+o to expand)

● Updated plan
  ⎿  /plan to preview

● Advising using Opus 5.5

● Advising using Opus 5.5
  ⎿  ✔ Advisor has reviewed the conversation and will apply the feedback

● Updated plan
  ⎿  /plan to preview

● Updated plan
  ⎿  Error editing file

● Updated plan
  ⎿  /plan to preview

● Updated plan
  ⎿  /plan to preview

● User approved Claude's plan
  ⎿  Plan saved to: ~/.claude/plans/concurrent-stirring-clover.md · /plan to 
     edit
     Plan: Medienanalyse „Der Marsianer“ (Typst, Deutsch)

     Context

     University assignment (Kapitel 5 – Filmanalyse, task/aufgabe.md): analyse
     the narrative structure of The Martian (2015, Ridley Scott, theatrical cut
     ~141 min). The analysis is the basis for a point-and-click adventure, which
     keeps the functions, pacing and mood of the beats but not the setting. The
     professor's example (task/Hebel_…pdf, pp. ~18–39) is a ChatGPT transcript
     with factual errors, so we use it only as a contrast and correct it where
     needed. Output goes into the existing main.typ. Language: German.

     User decisions so far:
     - Puzzle mapping stays setting-neutral: each problem is described by its
       function, with a Martian example and an abstract example.
     - Images: I deliver a timestamp list for the theatrical cut (141 min) with
       a short shot description. The user takes the screenshots. Until then the
       Typst file uses placeholders.
     - Structure: I compare several models and recommend one. The user makes the
       final choice before the full station table is built.
     - Citations: .bib + #bibliography(..., style: "cite/apa-GPM.csl").

     Workflow (two phases, with a decision gate)

     Phase A – Research + model comparison (stop afterwards for the user's 
     decision)

     1. Research (WebSearch/WebFetch, possibly a parallel research agent):
        - Critic and dramaturgy analyses: Save the Cat beat sheet for The
          Martian (savethecat.com), screenwriting blogs and analyses (e.g.
          StudioBinder, ScreenCraft, No Film School, Lessons from the
          Screenplay), reviews (Ebert/Seitz, Variety, The Guardian, etc.). Also
          German sources if available (Filmdienst, epd Film, Zeit).
        - Theory: Vogler (The Writer's Journey), Campbell, Snyder (Save the 
          Cat!), Freytag, Field (Paradigm), Harmon (Story Circle), Gulino
          (sequence approach), Kishōtenketsu, and the problem-solving/procedural
          narrative (heist/survival "competence porn").
        - Runtimes and scene timings to anchor the timestamps (subtitle timings,
          beat sheets with minute marks). Anything unverifiable is marked "ca."
          and backed by the shot description.
        - Book (epub): read only targeted chapters/searches (unzip -p … | grep),
          e.g. for the log-entry rhythm and differences from the film (dust
          storm, rover rollover). Never read it in full.
     2. Write to main.typ: Genre, Logline, Tagline (real marketing taglines:
        „Bring Him Home“, „Help is only 140 million miles away“), Thema, Plot
        (grob).
     3. Model comparison section: for each model, a short mapping onto the film,
        plus why it fits, why it doesn't, and what that means for the game.
        Candidates: Vogler's hero's journey, Save the Cat, Freytag's 5 acts, 3
        acts/Field + midpoint, sequence approach (8 sequences), Harmon's Story
        Circle, Kishōtenketsu, problem-sequence/procedural structure. Critics'
        positions are cited both as supporting evidence and as counterpositions,
        and the professor example is corrected where it's wrong. Explicit
        evaluation criteria per model: (a) structure/plot points, (b) mood, (c)
        tempo/beat rhythm, (d) handling of the three-strand parallel structure 
        Mars / NASA / Hermes (single-protagonist models break down here; for the
        game this means cut-ins/character switching as in Day of the Tentacle),
        (e) transferable to puzzle gating. Every critic source is fetched
        before it's cited (incl. checking the savethecat.com claim from the
        example). The professor's example is cited neutrally as Hebel (2025),
        with corrections worded matter-of-factly. End with a recommendation.
        Current hypothesis, to be checked: Save the Cat or the sequence approach
        as the backbone, combined with a problem-sequence analysis. Vogler is
        weaker here (no mentor, no antagonist, no inner flaw arc).
     4. Create the .bib file and wire up #bibliography. Run typst compile 
        main.typ to check it builds.
     5. Write screenshots.md, part 1: problem-sequence shots (file name | time
        range | shot description). These don't depend on the model choice.
     6. Stop → present the recommendation, the user decides.

     Phase B – after the user's decision

     6. Station table for the chosen model: station | timestamp (ca.) |
        scene/event | dramaturgical function | tempo/mood (tension level) |
        image placeholder.
     7. Tempo/vibe: tension curve as a Typst diagram (minute vs. tension, beats
        marked) plus a short text on rhythm: the alternation of Mars humour/log
        entries ↔ NASA/crew cuts, cliffhanger cuts, and humour as relief after
        every disaster.
     8. Problem-sequence analysis (table): no. | problem | constraint/resource |
        solution (the film's) | consequence/new problem | time | function in
        the arc | image placeholder (problem setup shot).
     9. Puzzle mapping (setting-neutral): for each problem, its abstract
        function (e.g. "craft a scarce resource from dangerous substances") →
        puzzle type (inventory combination, sequence/order puzzle, resource
        optimisation, communication/code puzzle, route planning, timing finale)
        → Martian example + generic example. Also note difficulty and pacing
        curve recommendations for the game (where to place relief beats, the
        false victory, the all-is-lost moment).
     10. Screenshot list, part 2 (station shots for the chosen model, appended
         to screenshots.md).

     Image mechanics (Typst)

     Typst cannot check whether a file exists (a missing image() is a compile
     error). So: #let stills-ready = ("01-sturm", …), a manually maintained list
     of screenshots already present. The helper #still("01-sturm", caption)
     renders img/01-sturm.png if the name is in the list, and otherwise a grey
     box with the timestamp and shot description. Once the user drops in a file,
     they add its name to the list.

     Timestamps

     I can't watch the film. Timestamps are given as ranges ("ca. 00:22–00:26"),
     and the shot description is the primary locator. Where possible I anchor
     them with a subtitle file for the theatrical cut. If that fails, I say so
     explicitly and don't claim minute-level precision.
     The screenshot list for the problem sequences (screenshots.md) comes in 
     Phase A already, so the user can start screenshotting while deciding.

     Files

     - main.typ – main document (exists, skeleton is reused)
     - literatur.bib – new
     - cite/apa-GPM.csl – exists, reused
     - img/ – screenshots from the user (placeholders until then)

     Verification

     - typst compile main.typ runs without errors (Phase A and B).
     - Plot points checked against the film plot (sources) and, where needed, a
       targeted epub search. Known pitfall from the example: the Hab airlock
       blowout (destroying the potatoes) comes before the failed Iris supply
       launch, and the Pathfinder trip comes before both.
     - Every critic or theory citation has a .bib entry with a URL or ISBN.

● Auto mode lets Claude handle permission prompts automatically — Claude
  checks each tool call for risky actions and prompt injection before 
  executing. Actions Claude identifies as safe are executed, while 
  actions Claude identifies as risky are blocked and Claude may try a 
  different approach. Ideal for long-running tasks. Claude can make 
  mistakes that allow harmful commands to run, it's recommended to only 
  use in isolated environments. Shift+Tab to change mode.

● 2 background agents launched (↓ to manage)
   ├ Research critic analyses Martian
   └ Research Martian scene timings

  Ran 2 shell commands (ctrl+o to expand)

● Write(main.typ)
  ⎿  Added 47 lines, removed 12 lines
       1  #set text(lang: "de")
       2 +#set page(paper: "a4", margin: 2.2cm, numbering: "1")          
       3 +#set heading(numbering: "1.1")                                 
       4 +#set par(justify: true)                                        
       5 +#show table: set text(size: 9pt)                               
       6 +#show figure.where(kind: table): set block(breakable: true)    
       7  
       3 -= Medien-Analyse - Der Marsianer                               
       8 +// --- Filmstills ---------------------------------------------
         +------------                                                   
       9 +// Typst kann nicht prüfen, ob eine Datei existiert. Deshalb hi
         +er eintragen,                                                  
      10 +// welche Screenshots unter img/<name>.png bereits vorliegen.  
      11 +#let stills-ready = ()                                         
      12  
       5 -Analysieren Sie die Erzählstruktur des Filmes, welches Sie als 
         -Vorlage für Ihr Spielprojekt heranziehen möchten.              
      13 +#let still(name, zeit, beschreibung, width: 100%) = {          
      14 +  if name in stills-ready {                                    
      15 +    image("img/" + name + ".png", width: width)                
      16 +  } else {                                                     
      17 +    block(                                                     
      18 +      width: width, height: 2.6cm, fill: luma(225), radius: 2pt
         +, inset: 6pt,                                                  
      19 +      align(center + horizon, text(size: 7pt, fill: luma(80))[ 
      20 +        *#name* · #zeit \ #beschreibung                        
      21 +      ]),                                                      
      22 +    )                                                          
      23 +  }                                                            
      24 +}                                                              
      25  
       7 -Tabellarische Analyse der Stationen (Sie wählen selbst die pass
         -ende Erzählstruktur, in vielen Fällen passt die Heldenreise nac
         -h Vogler). Fügen Sie idealerweise auch einen Bildausschnitt aus
         - den jeweiligen Szenen ein.                                    
      26 +#align(center)[                                                
      27 +  #text(size: 18pt, weight: "bold")[Medien-Analyse: Der Marsian
         +er] \                                                          
      28 +  #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Scot
         +t, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kinof
         +assung, ca. 141 min]                                           
      29 +]                                                              
      30  
       9 -Ich rate Ihnen bereist hier die Filmanalyse zusätzlich als Prob
         -lemsequenzanalyse durchzuführen (vgl. Der Marsianer). Als Bilda
         -usschnitt wäre hier die Problemstellung / das Rätsel ideal.    
      31 +#outline(depth: 2)                                             
      32  
      33 += Steckbrief                                                   
      34  
      12 -/ #[Genre:]:                                                   
      13 -/ #[Logline:]:                                                 
      14 -/ #[Tagline:]:                                                 
      15 -/ #[Thema:]:                                                   
      16 -/ #[Plot:]:                                                    
      17 -  der grobe Plot des Marsianers                                
      35 +/ Genre: Science-Fiction · Survival-Drama · Robinsonade, mit au
         +sgeprägten Komödien-Elementen                                  
      36  
      19 -== Stationen                                                   
      37 +/ Logline: TODO                                                
      38  
      21 -== Problemsequenzanalyse                                       
      39 +/ Tagline: TODO                                                
      40  
      41 +/ Thema: TODO                                                  
      42  
      43 +== Plot (grob)                                                 
      44  
      45 +TODO                                                           
      46 +                                                               
      47 += Wahl der Erzählstruktur                                      
      48 +                                                               
      49 +TODO                                                           
      50 +                                                               
      51 += Stationen                                                    
      52 +                                                               
      53 +_Folgt nach Entscheidung für ein Modell._                      
      54 +                                                               
      55 += Problemsequenzanalyse                                        
      56 +                                                               
      57 +_Folgt._                                                       
      58 +                                                               
      59 +#bibliography("literatur.bib", style: "cite/apa-GPM.csl", title
         +: "Quellen")                                                   

● Waiting for the two research agents (critic analyses, scene timings) before
  filling the content.

✻ Churned for 3m 45s · done 16:10

› Message from general-purpose
  THE MARTIAN (2015), THEATRICAL CUT: SCENE TIMESTAMPS

  SOURCES AND METHOD
  - Primary source: an English SDH subtitle file from the 1080p BluRay
  theatrical release (ETRG), downloaded from subtitlecat.com
  (subs/1601/...ETRG.English-orig.srt). It has speaker names and sound cues such
  as (ALARM BLARING).
  - Cross-check 1: a second English SDH file from the YTS.MX theatrical BluRay
  release (subtitlecat subs/739). Its timings match the first file to within
  about 0.1 s, so the timings are reliable for the 23.976 fps Blu-ray/streaming
  cut.
  - Cross-check 2: a third file (YTS.AG). It is a back-translation from
  Norwegian, so its wording is unreliable, but it includes the on-screen
  captions such as "SOL 22", "7 MONTHS LATER" and "SCHIAPARELLI CRATER". I used
  it only for caption times.
  - The times below are when the line is spoken. Because they come from the
  subtitles they are accurate to about ±2 s in that version. Scenes with no
  dialogue were pinned between the nearest subtitles, so those are ranges.
  - German PAL DVD and TV broadcasts run about 4% faster. There everything is
  shifted earlier, by about 5 minutes at the end of the film. Use the Blu-ray or
  a streaming version.
  - First spoken line: 00:02:05 (Lewis: "All right, team, stay in sight of each
  other").

  RUNTIME
  - Theatrical: officially 141–142 min. The BBFC gives about 142 min, and the
  last subtitle (credit for the subtitle translator) is at 02:21:22.
  - IMDb lists 2h24m (144 min). I found no separate 144-min version of the film;
  that figure most likely comes from the cinema release counting extra logos or
  credit time. I could not confirm the exact source of the difference.
  - The Extended Edition runs about 151 min (10 min longer) and has different
  timestamps.
  - Last dialogue: 02:15:14. End credits ("I Will Survive") from about
  02:15:20–02:16:05.

  TABLE: # | time/range | confidence | scene | anchor dialogue | visual

  1 | 00:02:05–00:03:25 | high | Crew on the Mars surface, sample collecting and
  banter | 02:06 "Let's make NASA proud today"; 02:26 "Mark just discovered
  dirt" | Suited astronauts on reddish-orange terrain near the Hab and rovers;
  caption "ARES III LANDING SITE" around 02:09.

  2 | 00:03:27–00:08:35 | high | Storm warning, abort, Watney hit, MAV launch |
  03:27 "A storm warning"; 04:13 "Begin abort procedure"; 05:39 "Watch out!"
  (antenna debris hits him at 05:40); 07:19 "Mark is dead"; 08:33 "Launch." |
  Crew leaning into a brown dust storm with almost no visibility; Watney swept
  away by the comms antenna at about 05:40; Lewis searching alone; the tilting
  MAV lifts off at about 08:33.

  2b | 00:09:16–00:10:03 | high | First NASA press conference (death announced)
  | "astronaut Mark Watney was struck by debris and killed" (09:47) | Teddy
  Sanders at a podium, reporters gasping. This comes before Watney wakes up.

  3 | 00:10:16–00:15:17 | high | Watney wakes half-buried, oxygen alarm,
  self-surgery in the Hab | 10:38 "Oxygen level critical"; 12:15 "Pressure
  stable"; 15:00 (stapler clatters); 15:17 "Fuck." | Sand-covered Watney with a
  beeping suit display; he staggers into the Hab; 12:50–14:20 he pulls the
  antenna fragment out of his abdomen, then staples the wound at the medical
  station.

  4a | 00:15:53–00:17:30 | high | First video log | "Hello, this is Mark Watney,
  astronaut... Sol 19... and I'm alive" (15:53–16:10) | Bandaged Watney talking
  to the Hab camera, close-up in log-camera framing.

  4b | 00:20:02–00:21:29 | high | Food inventory and calculation of days | 20:12
  "Sweet and sour chicken"; 21:05 "that's gonna last 300 sols"; 21:23 "I'm a
  botanist"; 21:29 "Mars will come to fear my botany powers" | Watney counting
  ration packs (written on with marker); a "DO NOT OPEN BEFORE THANKSGIVING"
  pack at about 20:40.

  4c | 00:35:05–00:36:02 | high | "Science the shit out of this" (a later log,
  after scene 8) | 36:02 "I'm gonna have to science the shit out of this." |
  Watney at the log camera planning the trip to Schiaparelli, 3,200 km away.

  5a | 00:28:59–00:29:40 | high | NASA memorial/funeral speech (on TV) | 28:59
  "The nation was blessed to have Mark..." | Sanders' eulogy on a TV in Vincent
  Kapoor's office, which Vincent switches off.

  5b | ca. 00:17:40–00:19:20 | LOW | Hermes crew grieving | no dialogue (17:46
  computer beeping, then 19:20 "I'm not gonna die here") | Not confirmed. This
  is the only gap with no dialogue that could hold a Hermes interlude. The only
  confirmed scene of the crew grieving is 12b.

  6 | 00:21:25–00:24:43; harvest 00:41:23 | high | Potato farm: crew feces,
  Martian soil, planting | 21:34 caption "ORGANIC WASTE"; 22:17 caption "SOL
  22"; 22:30 "Staple came out"; 23:22 "Fuck you, Mars"; 23:39 "Johanssen, Jesus"
  (opening her waste bag); 24:45 "I have created 126 square meters of soil";
  harvest 41:31 "400 healthy potato plants" | Watney carrying soil into the Hab,
  opening vacuum-sealed waste bags (gagging at 23:48), cutting potatoes. At
  28:47 "Hey, there" he greets the first sprout (caption "SOL 44/45" around
  27:50).

  7 | 00:24:43–00:27:25 | high | Making water from hydrazine; explosion | 25:11
  "If I run the hydrazine over an iridium catalyst..."; 25:46 "Martinez's
  personal items"; explosion at about 26:23–26:28; 26:36 "So, yeah, I blew
  myself up." | Watney burning hydrogen under a plastic tent. A flash blows him
  back at about 26:28, then a log with a soot-blackened face.

  8 | 00:31:23–00:34:01 | high | Mindy Park sees changes in satellite images,
  NASA realizes he is alive | 31:46 "Vincent Kapoor?"; 32:00 "Acidalia
  Planitia"; 32:32 "This is Mindy Park in SatCon"; 32:47 "100%"; 32:57 "the
  solar panels have been cleaned" | Mindy at her SatCon workstation at night
  comparing images of the Hab. At 32:45 the briefing with Sanders and Annie in
  front of the images (Rover 2 has been moved).

  9 | 00:36:32–00:38:58 (RTG); 00:41:51–00:44:00 (trip) | high (RTG) / medium
  (Pathfinder dig) | Rover tests; RTG plutonium for heat; drive to Pathfinder |
  37:40 "Don't Dig Up the Big Box of Plutonium, Mark"; 38:19 "the least disco
  song she owns"; 42:15 "I know what I'm gonna do"; 43:43 Vincent: "I know where
  he's going" | Watney freezing in the rover, then digging up the RTG near a
  flag. At NASA they track the rover on a map. Caption "WATNEY SUIT CAMERA" at
  about 43:52, roughly where he digs out Pathfinder.

  10 | 00:47:19–00:52:30 | high | First contact via the Pathfinder camera with
  hex cards | 47:41 "Signal acquired"; 48:40 "Are you receiving me?"; 49:20
  "Yes!"; 50:13 "Hexadecimals"; 50:22 "kept an ASCII table lying around"; 51:56
  "F, O." | Pathfinder replica at JPL. On Mars, Watney's handwritten cards in a
  circle around Pathfinder. Vincent asleep at the desk while letters are decoded
  (52:18).

  11 | 00:52:33–00:56:26 | high | Text link via the rover; crew not told;
  Watney's insult | 53:07 "Mark... this is Vincent Kapoor"; 54:03 "Really
  looking forward to not dying"; 55:06 "We haven't told the crew you are alive
  yet"; 55:42–55:48 "They don't know I'm alive? What the... F-word..."; 55:52
  "Mark, please watch your language" | Rover screen showing chat text; mission
  control laughing and applauding; around 56:13 the room gasps at the next
  message.

  12 | 00:56:45–00:59:31 | high | Hermes crew learns Watney is alive; Lewis'
  guilt | 58:14 Mitch's video: "Mark Watney is still alive" (58:23); 59:19 Beck:
  "Holy shit, he's alive"; 59:21/59:31 Lewis: "I left him behind" | Caption
  "HERMES" at about 56:50; crew gathered at the screen in the zero-g module;
  close-up of Lewis.

  12b | 01:08:12–01:09:50 | high | Martinez/Watney message exchange (light
  relief) | "Sorry we left you behind on Mars. But we just don't like you." |
  Martinez reading a letter aloud on the Hermes; cuts to Watney.

  13 | 01:02:45–01:11:59 | high | Hab airlock blows out, crops dead, repairs |
  01:02:45 alarm and air hissing; 01:03:06 "Suit breach detected"; 01:04:02
  "Suit pressure stable" (cracked visor taped); 01:06:35 "God, God, God!";
  01:06:57 "Crops are dead"; 01:10:59–01:11:56 Hab resealed, counting surviving
  potatoes ("5, 10... 52") | Airlock module blown off the Hab; Watney flung
  inside it, face down. He tapes the visor. Frozen dead potato plants; plastic
  sheeting over the breach.

  14 | 01:15:52–01:18:21 | high | Iris probe rushed, launched, explodes |
  caption "4 WEEKS LATER" at 01:15:52; 01:16:48 "Liftoff"; 01:17:46 "Force on
  Iris is 7 G's"; 01:18:00 "We've lost it, Flight" | Rocket on the Cape
  Canaveral pad, launch, mission control in shock. Breakup at about
  01:17:45–01:18:00. Followed by Watney's letter to his parents,
  01:18:51–01:20:15.

  15 | 01:20:20–01:21:55 | high | CNSA offers the Taiyang Shen booster |
  captions "CNSA, BEIJING" at about 01:20:20, then Guo Ming / Zhu Tao; 01:21:48
  "Thanks to my uncle Tommy in China" | Two Chinese engineers talking in
  Mandarin in front of a booster model or screen; Sanders on the phone ("Yes!"
  at 01:21:44).

  16 | 01:12:32–01:13:43 (Purnell intro); 01:22:24–01:25:07 (pitch) | high |
  Rich Purnell finds the maneuver; "Project Elrond"; stapler demo | 01:12:37
  caption "RICH PURNELL"; 01:22:32 "My name is Rich Purnell"; 01:23:03 "The
  Council of Elrond"; 01:23:50 "let's pretend that this stapler is the Hermes";
  01:24:01 "Teddy, you're Earth" | Purnell asleep at his desk at night, then
  with Vincent. In a conference room he places Teddy and the others as planets
  and "flies" a stapler around them.

  17 | 01:25:15–01:31:15 | high | Teddy rejects; Mitch sends the plan secretly;
  crew votes; "steely-eyed missile man" | 01:26:23 "Mitch, we're going with
  option one"; 01:26:28 "You goddamn coward"; 01:27:42 "It's a plain ASCII text
  file"; 01:27:54 "Rich Purnell Maneuver"; 01:30:30 "Let's go get him"; 01:30:48
  "Rich Purnell is a steely-eyed missile man" | Vogel and Johanssen at a laptop
  in the Hermes gym; the crew around a table (vote around 01:29–01:30:37,
  cheering); mission control reading the message.

  18 | 01:33:13–01:37:10 | medium | Watney drills the rover roof; Hermes
  slingshot; Taiyang Shen launch and resupply (Starman montage) | "Starman"
  begins 01:33:13; 01:34:54 "All due respect to your CNSA protocol"; 01:35:41
  Mandarin countdown; cheering 01:35:54 | Montage. Watney drilling the rover
  roof; Hermes crew with their families on video; Chinese launch around
  01:35:40–01:36:00; Hermes passing Earth and docking with the supply capsule in
  roughly the last minute (around 01:36:00–01:37:10, medium-low). Caption "7
  MONTHS LATER" at 01:37:32.

  19 | 01:32:12–01:33:13 (plan); 01:37:14–01:39:31 (pirate) | high | Rover
  modified for the trip to Schiaparelli; "Space Pirate" monologue | 01:32:25 "at
  the Schiaparelli Crater, just waiting"; 01:38:15 "I've been thinking about
  laws on Mars"; 01:38:58 "Mark Watney, Space Pirate" | Rover with the
  Hab-canvas bubble and trailer; Watney at the log camera in the rover. Disco is
  earlier: 34:23 "god-awful disco music" (scene in the Hab).

  20 | 01:39:31–01:46:40 | medium | Long rover drive and arrival at the Ares IV
  MAV | 01:40:34–01:40:57 "I'm the first person to be alone on an entire
  planet"; 01:41:39 "Captain Blondebeard"; caption "SCHIAPARELLI CRATER / ARES
  IV LANDING SITE" at about 01:46:29 | Wide desert shots of the rover; at
  01:46:29 the MAV on the crater floor. The dust storm and route change from the
  novel do not appear in the theatrical dialogue (LOW: may exist only in the
  extended cut or the book; I found no evidence of it).

  21 | 01:43:41–01:46:14 (plan); 01:47:50–01:50:00 (stripping) | high | MAV gets
  stripped down: nose cone off, covered with Hab canvas | 01:45:08 "We need to
  remove the nose airlock, the windows, and Hull Panel 19"; 01:45:42 "You wanna
  send him into space under a tarp"; 01:46:40 "launching me in a convertible";
  ABBA "Waterloo" from 01:47:50 | Bruce Ng briefing Vincent; "Are you kidding
  me?" texts. Waterloo montage of Watney removing panels and the window,
  covering the opening with canvas.

  22 | 01:50:21–02:09:20 | high | Launch, blackout, intercept too far, VAL bomb,
  Lewis on the tether catches him | 01:55:44 "Pilot... Go"; 01:56:07 liftoff;
  01:57:19 "He pulled 12 g's"; 01:58:05 "68 kilometers apart"; 02:00:33 "fly
  around like Iron Man"; 02:00:58 "What happens if we blow the VAL?"; 02:01:16
  "make a... bomb"; 02:06:16 VAL detonation; 02:07:12 "312 meters"; 02:07:53 "On
  my way, Commander" (Watney punctures his glove); 02:09:12 "I got him" |
  Canvas-covered MAV lifting off; Watney unconscious, visor fogged. Vogel builds
  the bomb in the kitchen around 02:02:53–02:03:17. Hermes nose blows out at
  about 02:06:17. Lewis on the MMU and tether; Watney spinning with an air jet
  from his glove; they grab each other at about 02:09:12.

  23 | 02:09:48–02:11:00 | high | Rescue confirmed; celebration on Earth |
  02:09:50 "Houston... We got him"; 02:10:08 "Mark Watney has been successfully
  rescued" (Mandarin report at 02:10:10) | Cheering at JSC mission control,
  crowds at Times Square and in Beijing, then the crew hugging Watney ("Hey,
  handsome!" 02:10:18).

  24 | 02:11:35–02:15:18 | high (teaching/launch) / low (seedling) | Epilogue:
  Watney teaching candidates; Ares V launch | 02:11:35 "Hey, there" (possibly to
  a plant; unconfirmed); caption "DAY 1" at about 02:12:01; 02:12:14 "Welcome
  to the Astronaut Candidate Program"; 02:13:15 "You solve one problem... then
  you solve the next one"; 02:14:41 "And liftoff"; 02:15:14 "Ares 5 is on its
  way to Mars" | Watney in front of a class of candidates; Ares V launch with
  Martinez among the crew; NASA team watching. The final seedling or plant shot
  is not confirmed from the text, so check around 02:11:30–02:11:45 and just
  before the credits.

  25 | ca. 02:15:20–02:16:05 | medium | End credits begin | "I Will Survive"
  subtitled from 02:16:04 | Credits roll; the last subtitle in the file is at
  02:21:22.

  NOTES ON YOUR LIST
  - The film's order differs from your numbering:
    - The press conference (09:16) comes before Watney wakes up (10:16).
    - The "science the shit" line (36:02) comes after NASA finds out he is alive
  (31–34 min), not with the first log.
    - The funeral speech (28:59) comes after the hydrazine explosion.
    - Purnell is introduced at 01:12:32, before the Iris launch. His pitch comes
  after the CNSA offer.
  - Main uncertainties: the Hermes grieving interlude (5b), the exact moment of
  the Earth slingshot and docking inside the Starman montage (18), the storm on
  the drive (20), and the final seedling shot (24). Check those directly in the
  video.

  Files (scratch only): /tmp/claude-1000/-home-fio-dev-media-analysis-martian/26
  413401-fb64-4f12-a169-6ff77e3d0487/scratchpad/etrg.srt (full SDH subtitle
  file) and flat.txt (one line per subtitle with its timecode), for further
  lookups.

● Write(screenshots.md)
  ⎿  Wrote 33 lines to screenshots.md
      1 # Screenshot list: Der Marsianer (theatrical cut, Blu-ray/streami
      2 
        ease, checked against two subtitle files that agree to within abo
        ut 0.1 s. Times are when a line is spoken, accurate to about ±2 s
        tion is the main way to find each frame.**
      5 ⚠ German PAL DVD and TV broadcasts run about 4 % faster, so every
        lu-ray or a streaming version.
      6 
        tills-ready = (...)` in `main.typ`.
      9 ## Part 1: Problem sequences (the problem 
     … +66 lines (ctrl+o to expand)

● Agent "Research Martian scene timings" finished · 3m 32s

● Typo fix in p09 timestamp:

● Update(screenshots.md)
  ⎿  Added 1 line, removed 1 line
      18  | p06-satellit | 00:31:46–00:32:57 | Mindy Park at night at her
           SatCon workstation, satellite images of the Hab side by side (
          Rover moved / solar panels clean). |
      19  | p07-rtg | 00:37:30–00:38:20 | Watney digging up the RTG (plut
          onium box) in the Mars sand, near a marker flag. |
      20  | p08-pathfinder | 00:47:40–00:50:30 | The hex cards arranged i
          n a circle around the Pathfinder camera (Mars side). Alternativ
          e: the JPL team at the Pathfinder replica. |
      21 -| p09-schleuse | 00:01:02:45–01:04:02 | Airlock module blown of
         -f; Watney lying inside it with a cracked visor, sealing it with
         - duct tape. |                                                  
      21 +| p09-schleuse | 01:02:45–01:04:02 | Airlock module blown off; 
         +Watney lying inside it with a cracked visor, sealing it with du
         +ct tape. |                                                     
      22  | p10-ernte-tot | 01:06:35–01:07:00 | Frozen, dead potato plant
          s in the Hab ("Crops are dead"). |
      23  | p11-iris | 01:16:48–01:18:00 | Iris rocket launch at Cape Can
          averal, or the breakup in the sky / shocked faces in Mission Co
          ntrol ("We've lost it, Flight"). |
      24  | p12-purnell | 01:23:50–01:24:30 | Rich Purnell in the confere
          nce room "flying" a stapler (= Hermes) around Teddy (= Earth). 
          |

● Waiting for the critic-research agent.
✻ Churned for 31s · done 16:13

› Message from general-purpose
  # Verified sources: "The Martian" (2015)

  I only quote text that I fetched and saw myself. Each item names how I got it:
  **[direct]** means a normal fetch, **[Wayback]** means the Internet Archive
  copy (Wayback Machine) because the live site blocked me, and **[API]** means
  catalogue metadata only. Raw HTML copies are in the scratchpad:
  `/tmp/claude-1000/-home-fio-dev-media-analysis-martian/26413401-fb64-4f12-a169
  -6ff77e3d0487/scratchpad/`.

  **Could not be checked because the publisher blocks this tool:**
  theatlantic.com, theguardian.com, newyorker.com, spiegel.de, zeit.de, faz.net
  and sueddeutsche.de all returned "not accessible to our user agent". I did not
  try to get around that block.

  ---

  ## 1. Screenwriting and structure analyses

  **1a. Save the Cat! beat sheet. It exists.** [direct]
  - Brody, Jessica. "The Martian Beat Sheet." *Save the Cat!*, 26 Nov 2015.
  https://savethecat.com/beat-sheets/the-martian-beat-sheet
  - "Genre: Dude with a Problem Sub Genre: Nature Problem (It's Mars, but hey,
  it's still nature!)"
  - Beats with page numbers:
    - Catalyst (5-9)
    - Theme Stated (16): "It's gonna be four years until a manned mission can
  reach me, and I'm in a Hab designed to last 31 days."
    - Break into Two (21)
    - "Midpoint (51-61): It works! Success! Mark makes contact with earth. And
  thus, we've arrived at our very exciting, and well-earned false victory."
    - "All Is Lost (77)"
    - "Dark Night of the Soul (77-90)"
    - "Break into Three (90): SAVE MARK WATNEY!"
    - "Final Image (129)"
  - "The B Story in this movie is the redemption of Commander Lewis."
  - "'Science' can almost be viewed as a character in this…" This is useful for
  the "no antagonist" point.

  **1b. Scriptnotes podcast with Drew Goddard: the strongest primary source.**
  [direct]
  - August, John (host), with Drew Goddard (guest). "Beats to Scenes with Drew
  Goddard." *Scriptnotes*, Ep. 728, 17 Mar 2026.
  https://johnaugust.com/2026/beats-to-scenes-with-drew-goddard (full transcript
  on the page)
  - Goddard says the evacuation and storm sequence was originally placed later:
  "That sequence was in the middle of the movie… All the way through shooting,
  including the first couple cuts." Ridley Scott then moved it to the start of
  the film. Goddard: "Then we watched it and I was like, 'Oh, it's better. It's
  just better.'"
  - "I need the audience to know that the man they're about to meet, the world
  thinks is dead… I want the audience to understand just how lonely this man's
  about to become."

  **1c. Scriptshadow** [direct]
  - "Book-to-Script Adaptation – The Martian." *Scriptshadow*, 15 Sep 2015. The
  byline shows only "admin". Reviews the 10/4/13 draft.
  https://scriptshadow.net/book-to-script-adaptation-the-martian/
  - "write out all the major plot beats in the story. In your script, you'll hit
  those plot beats every 10-15 pages". It then lists 7 beats, from "presumed
  dead" to "crew decides to turn back".
  - "the focus on humor here ensures we fall in love with Watney."
  - "they went the Avatar route and changed it to a video-diary."

  **1d. StudioBinder** [direct]
  - Lannom, SC. "The Martian Script: Characters, Quotes, and Screenplay Ending."
  *StudioBinder*, 23 Dec 2019.
  https://www.studiobinder.com/blog/the-martian-script-screenplay-pdf-download/
  - "The Martian script has Act One landing around page 25." The climax of Act
  Two lands "around page 85 where we get a work montage to David Bowie's
  Starman."
  - On the video logs: "a lengthy scientific explanation, then a quick summary
  that explains this point to the layman, and then a quick joke."

  **1e. Slate: "competence porn" as a counter-position** [direct]
  - Shetty, Sharan. "The Martian Is Not 'Competence Porn'." *Slate* (Brow Beat),
  9 Oct 2015. https://slate.com/culture/2015/10/the-martian-is-not-competence-p
  orn-why-it-s-wrong-to-compare-ridley-scott-s-movie-to-this-genre.html
  - "The Martian's rendering of 'process' has a basic template: Via his video
  log, Watney tells you the latest Big Problem, cracks wise, then tells you his
  latest Big Solution."
  - "the movie is largely a chain of instant, MacGuyver-esque solutions… It's
  serendipity masquerading as scientific method."
  - The article says John Rogers (*Leverage*) coined "competence porn" in 2009.

  **1f. Vice: "competence porn" (pro)** [direct]
  - Perry, David. "'The Martian' Is Pure, Pleasurable Competence Porn." *Vice*,
  2 Oct 2015. https://www.vice.com/en/article/3bj5bk/the-martian-is-pure-pleasur
  able-competence-porn-1002
  - "The Martian… is the latest installment of an old genre—science-fiction
  competence porn. These are stories featuring highly skilled individuals or
  groups (often scientists) who navigate or pacify hostile environments through
  their wits and talents."

  **1g. Academic paper. Metadata only; content not verified.** [API: Crossref]
  - Moss-Wellington, Wyatt. "Individual and Collaborative Labour in the Space
  Crisis Movie: From *Apollo 13* to *The Martian*." *Quarterly Review of Film
  and Video* 37(7), 2020, pp. 634–657. doi:10.1080/10509208.2020.1731274
  - Taylor & Francis and the university repository PDF both blocked me. A search
  summary says the paper discusses lone genius versus collaboration, but I
  could not confirm this. Do not quote it until you have read it.

  **Not found or not checked:**
  - **Lessons from the Screenplay:** no Martian video in a 130-video Internet
  Archive mirror of the channel
  (https://archive.org/details/lessons-from-the-screenplay-youtube). That is
  "not found", not proof that it doesn't exist.
  - **No Film School:** only a 2016 post announcing the screenplay was
  available, not an analysis. I did not fetch it.
  - **ScreenCraft, Script Magazine, Film Courage:** not checked.

  ---

  ## 2. Critics' reviews

  **2a. RogerEbert.com** [Wayback: the live site returned 403]
  - Seitz, Matt Zoller. "The Martian." *RogerEbert.com*, 1 Oct 2015.
  https://www.rogerebert.com/reviews/the-martian-2015 (copy read at https://web.
  archive.org/web/2016/https://www.rogerebert.com/reviews/the-martian-2015)
  - "at heart a shipwreck story… although the outline offers no surprises, the
  details and the tone feel new."
  - "I'm making it sound as though 'The Martian' is predictable. It is, but that
  doesn't hurt its effectiveness. The most fascinating thing about the film is
  how it leans into predictability…" and later: "the most relaxed and funny, and
  maybe the warmest."
  - "Much of the film's soundtrack consists, hilariously, of disco…" Also:
  "occasionally plays like an unscripted TV show… a touch of 'How to'". The NASA
  scenes "verge on workplace comedy."
  - On the scene where the Hermes crew call their families: "a music montage
  near the climax that interrupts the flow of the rescue action".

  **2b. Variety** [direct]
  - Debruge, Peter. "Toronto Film Review: 'The Martian'." *Variety*, 11 Sep
  2015. https://variety.com/2015/film/festivals/toronto-film-review-matt-damon-i
  n-the-martian-1201590528/
  - The author is Debruge, not Justin Chang as one search result claimed.
  - "'The Martian' takes place over nearly two years, demanding an altogether
  different pace."
  - "With no acid-dripping extraterrestrials to menace him on Mars and no James
  Cameron-style greedy corporate villains ready to sacrifice him on Earth (just
  Jeff Daniels…)". This is the no-antagonist point.
  - "Scott manages to alternate between the immediate Reader's Digest appeal of
  Watney's sol-to-sol survival on Mars with the unifying impact his potential
  rescue has back on Earth". This is the parallel-strands point.

  **2c. Slant Magazine: the main negative review** [direct]
  - Christley, Jaime N. "Review: The Martian." *Slant Magazine*, 23 Sep 2015.
  https://www.slantmagazine.com/film/the-martian/
  - "the lockstep of the careworn survival/rescue script… the result is a
  tasteless gruel that's safe for everyone."
  - "settling instead for types of characters and kinds of scenes, correctly
  placed among the pendulum swings of Watney's dramatic journey… What's left is
  a string of Pavlovian prompts to ensure that our emotional cues arrive on
  schedule."
  - "an Aaron Sorkin-esque overhaul of the Apollo 13 story"

  **Not verifiable:**
  - **The Atlantic (Christopher Orr), The Guardian, The New Yorker:** the
  domains are blocked for this tool. The Orr lines appeared only in a search
  summary, so I have not quoted them.
  - **Vox, NYT:** not found.
  - **"No character arc" critiques:** the search only turned up book-review
  blogs, which I did not fetch.

  ---

  ## 3. German sources

  **3a. epd Film** [direct]
  - Heidmann, Patrick. "Kritik zu Der Marsianer – Rettet Mark Watney." *epd
  Film*, dated 18 Sep 2015 on the page. Rating: 4 (epd scale).
  https://www.epd-film.de/filmkritiken/der-marsianer-rettet-mark-watney
  - "Der Marsianer fokussiert sich nicht allein auf seinen Protagonisten,
  sondern erzählt … auch von den Rettungsversuchen auf der Erde sowie seinen
  sich auf dem Rückweg befindenden Kollegen."
  - "eine fast bodenständige Sci-Fi-Erzählung, die sie mit Spannung,
  unverkrampfter Komik und, ja, jeder Menge Discosongs durchsetzen. Das Ergebnis
  ist vielleicht nicht tiefschürfend …"
  - I quoted only the review itself. Reader comments on the page were left out.

  **3b. Filmdienst** [direct]
  - The unsigned short review (Lexikon des internationalen Films), FD-Nr. 43390.

  https://www.filmdienst.de/film/details/546397/der-marsianer-rettet-mark-watney
  - "Die Vermengung von wissenschaftlicher Spekulation, Abenteuergeschichte und
  humoristischen Einsprengseln glückt dabei freilich nur bedingt, zumal die
  Psychologie der Hauptfigur eher spärlich ausgearbeitet wird." This supports
  the "no inner arc" point.
  - The full review behind the "Filmkritik" link is paywalled and I did not
  fetch it. The long ideology passage on that page is a user comment and should
  not be cited.

  **3c. Filmstarts** [direct]
  - Baumgardt, Carsten. "Der Marsianer – Rettet Mark Watney" (Kritik).
  *Filmstarts.de*, 21 Sep 2015.
  https://www.filmstarts.de/kritiken/221524/kritik.html
  - "ein überraschend launiger Science-Fiction-Überlebensthriller, der von
  unglaublichen Spannungsmomenten lebt, aber immer mit einem für das Genre des
  Raumfahrtfilms ungewöhnlichen Augenzwinkern daher kommt."
  - "Mehr Raum als noch in der Vorlage bekommt die Parallelgeschichte auf der
  Erde… Jeff Daniels … spielt … eine Art dezenten Bösewicht". This is a
  counterpoint to Variety's "no villain".
  - "Weil … sehr oft auf konventionelle Erzählmuster zurückgegriffen wird, kommt
  nie wirklich das Gefühl auf, dass etwas kolossal schiefgehen könnte."

  **Not verifiable:** Spiegel, Zeit and FAZ (domains blocked).

  ---

  ## 4. Theory references

  Open Library [API] confirmed publisher, year and ISBN for these. It did not
  confirm edition labels such as "3rd ed.".
  - Vogler, Christopher. *The Writer's Journey: Mythic Structure for Writers*.
  Michael Wiese Productions, 2007. ISBN 978-1-932907-36-0. The "3rd ed." label
  is not confirmed by the API.
  - Campbell, Joseph. *The Hero with a Thousand Faces*. New World Library, 2008,
  432 pp. ISBN 978-1-57731-593-3. The edition label is not confirmed; it is
  commonly cited as the 3rd ed. (the original was Pantheon, 1949, not verified
  here).
  - Snyder, Blake. *Save the Cat! The Last Book on Screenwriting You'll Ever
  Need*. M. Wiese Productions, 2005, 195 pp. ISBN 1-932907-00-9.
  - Field, Syd. *Screenplay: The Foundations of Screenwriting*. Delta, 2005
  (revised), 336 pp. ISBN 978-0-385-33903-2. There is also a Dell 1984 printing,
  ISBN 0-440-57647-X. The 1979 first edition was not verified.
  - Gulino, Paul Joseph. *Screenwriting: The Sequence Approach*. Continuum,
  2004, 230 pp. ISBN 0-8264-1568-7.

  Other sources:
  - **Freytag, Gustav.** *Die Technik des Dramas*. Leipzig: S. Hirzel. [direct:
  Project Gutenberg] https://www.gutenberg.org/files/50616/50616-h/50616-h.htm.
  The title page reads "Zehnte Auflage. Leipzig Verlag von S. Hirzel 1905" and
  the preface is signed "Leipzig, 1863. Gustav Freytag." The 1863 first edition
  is confirmed indirectly only, through that preface and antiquarian listings.
  - **Harmon, Dan.** "Story Structure 101: Super Basic Shit." *Channel 101
  Wiki*. [Wayback, 2017 copy of channel101.wikia.com; the current page
  https://channel101.fandom.com/wiki/Story_Structure_101:_Super_Basic_Shit
  returned 402]
    - The page's eight steps: "A character is in a zone of comfort, / But they
  want something. / They enter an unfamiliar situation, / Adapt to it, / Get
  what they wanted, / Pay a heavy price for it, / Then return to their familiar
  situation, / Having changed."
  - **Kishōtenketsu.** "The significance of plot without conflict." *Still
  Eating Oranges* (Tumblr), 15 Jun 2012. The page names no author. [direct]
  https://stilleatingoranges.tumblr.com/post/25153960313/the-significance-of-plo
  t-without-conflict
    - "Kishōtenketsu contains four acts: introduction, development, twist and
  reconciliation… The third act is the core of the plot, and it may be thought
  of as a kind of structural non sequitur."
    - "The resulting plot… contains no conflict."
    - This is a blog. For a university paper, pair it with an academic source.
  - **Taglines.** IMP Awards poster pages [Wayback, 2016 copies]:
    - Poster #5 (http://www.impawards.com/2015/martian_ver5.html; posters #1 and
  #6 too): tagline "Bring him home".
    - Poster #2 (http://www.impawards.com/2015/martian_ver2.html): tagline "Help
  is only 140 million miles away".
    - IMDb's taglines page returned 403.

  ---

  ## 5. Facts

  **Runtime.** The primary source is the BBFC [Wayback],
  https://www.bbfc.co.uk/release/the-martian-q29sbgvjdglvbjpwwc0zotkzmdq:
  - Cinema: **141m 24s** (classified 16/09/2015)
  - Home release, theatrical cut: 141m 37s
  - Extended cut: **151m 14s** (16/08/2016)

  Other sources give different figures:
  - Box Office Mojo: "2 hr 24 min"
  - Filmdienst: 144 Min.
  - Wikipedia: 142 min
  - Slant: 141 min
  - Big Picture Big Sound (Rachel Cericola, 14 Jun 2016, [direct]): "the
  original film was 141 minutes" and the extended edition adds "10 extra minutes
  of movie".

  **Release dates:**
  - Wikipedia [direct]: TIFF premiere 11 Sep 2015, UK 30 Sep 2015, **US 2 Oct
  2015**.
  - **Germany 8 Oct 2015**: Filmdienst ("Kinostart 08.10.2015") and epd Film
  both give this date.

  **Box office and rating.** Box Office Mojo [direct],
  https://www.boxofficemojo.com/title/tt3659388/:
  - Worldwide $630,621,406 (domestic $228,433,663)
  - Budget $108,000,000
  - MPAA rating PG-13 (Slant's "PG" is wrong)

  **Golden Globes.** France, Lisa Respers. "Golden Globes change disputed rule
  about comedies." *CNN*, 19 Apr 2016. [direct] https://www.cnn.com/2016/04/19/e
  ntertainment/golden-globes-rules-change/index.html
  - The film won "Best motion picture -- musical or comedy" and Matt Damon won
  best actor in that category.
  - The new rule: "'dramas with comedic overtones should be entered as dramas.'"
  The wins "caused much consternation among viewers."
  - Not verified, so do not quote: Judd Apatow's "milk money" remark and Ridley
  Scott calling the film "really funny" (THR). Both came only from search
  summaries.

● Write(literatur.bib)
  ⎿  Wrote 244 lines to literatur.bib
       1 % --- Primärquellen --------------------------------------------
         -------------
       2 @misc{scott2015,
       4   title  = {The Martian [Der Marsianer – Rettet Mark Watney]},
       5   year   = {2015},
       6   publisher = {20th Century Fox},
       7   note   = {Spielfilm, Kinofassung, 141 min. Drehbuch: Drew Godd
       8 }
       9 
      10 @book{weir2014,
     … +257 lines (ctrl+o to expand)

● Agent "Research critic analyses Martian" finished · 11m 53s

  Ran 1 shell command (ctrl+o to expand)

● Write(main.typ)
  ⎿  Added 121 lines, removed 8 lines
       7  
       8  // --- Filmstills ---------------------------------------------
          ------------
       9  // Typst kann nicht prüfen, ob eine Datei existiert. Deshalb hi
          er eintragen,
      10 -// welche Screenshots unter img/<name>.png bereits vorliegen.  
      10 +// welche Screenshots unter img/<name>.png bereits vorliegen (s
         +iehe screenshots.md).                                          
      11  #let stills-ready = ()
      12  
      13  #let still(name, zeit, beschreibung, width: 100%) = {
     ...
       25  
       26  #align(center)[
       27    #text(size: 18pt, weight: "bold")[Medien-Analyse: Der Marsia
           ner] \
       28 -  #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Sco
          -tt, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kin
          -ofassung, ca. 141 min]                                        
       28 +  #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Sco
          +tt, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kin
          +ofassung, 141 min]                                            
       29  ]
       30  
       31  #outline(depth: 2)
       32  
       33  = Steckbrief
       34  
       35 -/ Genre: Science-Fiction · Survival-Drama · Robinsonade, mit a
          -usgeprägten Komödien-Elementen                                
       35 +/ Genre: Science-Fiction-Survivaldrama / Robinsonade mit stark
          +em Komödienanteil. In der Systematik von #cite(<snyder2005>, f
          +orm: "prose") ein „Dude with a Problem“ (Subgenre „Nature Prob
          +lem“) @brody2015. Wie stark der komödiantische Ton ist, zeigt 
          +die – umstrittene – Auszeichnung mit dem Golden Globe als „Bes
          +t Motion Picture – Musical or Comedy“, die zur Regeländerung f
          +ührte, dass „dramas with comedic overtones“ künftig als Drama 
          +einzureichen sind @france2016.                                
       36  
       37 -/ Logline: TODO                                               
       37 +/ Logline: Als ein Astronaut nach einem Sturm auf dem Mars für
          + tot gehalten und zurückgelassen wird, muss er mit nichts als 
          +Wissenschaft, Improvisation und Galgenhumor überleben, bis die
          + Erde und seine eigene Crew einen riskanten Weg finden, ihn he
          +imzuholen.                                                    
       38  
       39 -/ Tagline: TODO                                               
       39 +/ Tagline: „Bring Him Home“ sowie „Help is only 140 million mi
          +les away“ (Kinoplakate) @impawards2015.                       
       40  
       41 -/ Thema: TODO                                                 
       41 +/ Thema: _Problemlösen als Haltung_ – „You solve one problem …
          + then you solve the next one“ (#emph[Watney], 02:13:15). Ergän
          +zend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
          +ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Res
          +sourcen für einen einzelnen Menschen ein. Die Vorlage formulie
          +rt das explizit: „every human being has a basic instinct to he
          +lp each other out“ @weir2014. Nebenthemen: Verantwortung und S
          +chuld (Commander Lewis), Risiko gegen Menschenleben (Teddy San
          +ders vs. Mitch Henderson).                                    
       42  
       43  == Plot (grob)
       44  
       45 -TODO                                                          
       45 +Während der Mission Ares III zwingt ein Sandsturm die Crew zum
          + Notstart. Botaniker Mark Watney wird von Trümmern getroffen, 
          +für tot gehalten und zurückgelassen. Er erwacht verletzt, vers
          +orgt sich selbst und erkennt, dass die nächste Mission erst in
          + vier Jahren eintrifft – seine Vorräte reichen für einen Bruch
          +teil davon. Er macht aus dem Wohnmodul (Hab) eine Kartoffelfar
          +m, erzeugt Wasser aus Raketentreibstoff und dokumentiert alles
          + in Videologs.                                                
       46  
       47 +Auf der Erde entdeckt NASA-Satellitenexpertin Mindy Park anhan
          +d von Satellitenbildern, dass Watney lebt. Watney birgt die al
          +te Sonde Pathfinder und stellt über ein Hexadezimal-Alphabet K
          +ontakt zur Erde her. Die Hermes-Crew, die man zunächst nicht i
          +nformiert hat, erfährt die Wahrheit; Commander Lewis kämpft mi
          +t ihrer Schuld.                                               
       48 +                                                              
       49 +Dann bricht die Luftschleuse des Habs weg, die Ernte erfriert.
          + Eine hastig gestartete Versorgungssonde (Iris) explodiert kur
          +z nach dem Start. Der Astrodynamiker Rich Purnell findet eine 
          +Alternative: Die Hermes soll, statt heimzukehren, mit einem Sw
          +ing-by an der Erde umkehren und Watney abholen – mit Nachschub
          +, den eine chinesische Trägerrakete liefert. NASA-Chef Sanders
          + lehnt ab; Flugdirektor Henderson spielt den Plan heimlich der
          + Crew zu, die einstimmig für die Umkehr stimmt.               
       50 +                                                              
       51 +Watney baut einen Rover für die Fahrt zum Krater Schiaparelli 
          +um, wo das Aufstiegsfahrzeug (MAV) der nächsten Mission steht,
          + und strippt es auf das absolute Minimum. Beim Start erreicht 
          +er nicht die nötige Geschwindigkeit; die Crew sprengt die eige
          +ne Schleuse, um zu bremsen, und Lewis fängt Watney an einer Le
          +ine im All ein. Im Epilog unterrichtet Watney angehende Astron
          +auten, während Ares V startet.                                
       52 +                                                              
       53  = Wahl der Erzählstruktur
       54  
       49 -TODO                                                          
       55 +== Kriterien                                                  
       56  
       57 +Weil die Analyse als Grundlage für ein Point-and-Click-Adventu
          +re dient, das die _Funktion_ der Plot Points, die Stimmung und
          + das Tempo übernehmen soll – nicht aber Setting oder konkrete 
          +Handlung –, werden die Modelle an fünf Kriterien gemessen:    
       58 +                                                              
       59 ++ *Struktur:* Bildet das Modell die Haupt-Plot-Points vollstän
          +dig und in der richtigen Reihenfolge ab, ohne sie umdeuten zu 
          +müssen?                                                       
       60 ++ *Stimmung:* Kann es den spezifischen Ton abbilden – lebensbe
          +drohliche Lage, aber „relaxed and funny, and maybe the warmest
          +“ @seitz2015?                                                 
       61 ++ *Tempo:* Liefert es Positionen und Rhythmus der Beats (wann 
          +kippt die Spannung)?                                          
       62 ++ *Parallelstränge:* Der Film erzählt drei Stränge – Mars (Wat
          +ney), Erde (NASA/JPL/CNSA) und Hermes (Crew). epd Film betont,
          + dass der Film „nicht allein auf seinen Protagonisten“ fokussi
          +ert @heidmann2015; Variety beschreibt den Wechsel zwischen Wat
          +neys „sol-to-sol survival“ und der „unifying impact his potent
          +ial rescue has back on Earth“ @debruge2015. Modelle mit nur ei
          +ner Protagonistenlinie geraten hier an Grenzen. Für das Spiel 
          +ist das relevant: Zwischenschnitte als Pacing-Werkzeug oder Ch
          +arakterwechsel wie in _Day of the Tentacle_.                  
       63 ++ *Übertragbarkeit auf Rätsel-Gating:* Lässt sich das Modell i
          +n Kapitel und Rätselabhängigkeiten übersetzen?                
       64 +                                                              
       65 +== Vorbemerkung zum Film                                      
       66 +                                                              
       67 +Zwei Befunde aus der Sekundärliteratur prägen den Vergleich. E
          +rstens ist der Film bewusst dicht getaktet: Drehbuchautor Drew
          + Goddard berichtet, die Sturm-und-Evakuierungssequenz habe urs
          +prünglich „in the middle of the movie“ gelegen und sei erst im
          + Schnitt von Ridley Scott an den Anfang verschoben worden, dam
          +it das Publikum versteht, „just how lonely this man's about to
          + become“ @august2026. Die Rekonstruktion des Drehbuchs bei Scr
          +iptshadow beschreibt das Prinzip, die großen Plot-Beats „every
          + 10–15 pages“ zu setzen @scriptshadow2015. Zweitens fehlt ein 
          +klassischer Antagonist: „no acid-dripping extraterrestrials … 
          +and no … greedy corporate villains“ @debruge2015; die Natur bz
          +w. „Science“ übernimmt fast die Rolle einer Figur @brody2015. 
          +Filmstarts sieht in NASA-Chef Sanders allenfalls „eine Art dez
          +enten Bösewicht“ @baumgardt2015.                              
       68 +                                                              
       69 +Auf der Mikroebene folgt fast jede Szene demselben Muster, das
          + Shetty kritisch beschreibt: „Watney tells you the latest Big 
          +Problem, cracks wise, then tells you his latest Big Solution“ 
          +@shetty2015. StudioBinder nennt für die Videologs denselben Dr
          +eischritt aus Erklärung, Übersetzung für Laien und Pointe @lan
          +nom2019. Dieses Muster ist für die Problemsequenzanalyse (Kapi
          +tel 4) zentral.                                               
       70 +                                                              
       71 +== Vergleich der Modelle                                      
       72 +                                                              
       73 +#figure(                                                      
       74 +  table(                                                      
       75 +    columns: (auto, 1fr, 1fr, 1fr, 1fr, 1fr),                 
       76 +    align: (left, center, center, center, center, center),    
       77 +    table.header([*Modell*], [*Struktur*], [*Stimmung*], [*Tem
          +po*], [*Parallel-\ stränge*], [*Rätsel-\ Gating*]),           
       78 +    [Heldenreise (Vogler)], [○], [–], [○], [–], [+],          
       79 +    [Save the Cat! (Snyder)], [++], [+], [++], [+], [+],      
       80 +    [Pyramide (Freytag)], [–], [–], [–], [–], [–],            
       81 +    [3 Akte / Paradigma (Field)], [+], [○], [+], [○], [○],    
       82 +    [Sequenzansatz (Gulino)], [+], [○], [++], [++], [++],     
       83 +    [Story Circle (Harmon)], [○], [○], [–], [–], [+ (Mikro)], 
       84 +    [Kishōtenketsu], [–], [+], [–], [○], [–],                 
       85 +    [Problemsequenz / Prozess], [○ (Mikro)], [++], [+], [+], [
          +++],                                                          
       86 +  ),                                                          
       87 +  caption: [Eignung der Modelle (++ sehr gut · + gut · ○ teilw
          +eise · – schlecht)],                                          
       88 +)                                                             
       89 +                                                              
       90 +=== Heldenreise nach Vogler                                   
       91 +                                                              
       92 +#cite(<vogler2007>, form: "prose") überträgt Campbells Monomyt
          +hos @campbell2008 in zwölf Stationen; der Kurs empfiehlt sie a
          +ls Standard.                                                  
       93 +                                                              
       94 +*Passt:* Gewohnte Welt (Ares-III-Routine), Ruf (Sturm), Übersc
          +hreiten der Schwelle (Entscheidung zum Anbau, „Mars will come 
          +to fear my botany powers“, 00:21:29), Bewährungsproben (Wasser
          +, Pathfinder), Entscheidende Prüfung (Schleusenbruch und Iris-
          +Explosion), Rückweg (wörtlich: die Fahrt nach Schiaparelli), A
          +uferstehung (Start, Bewusstlosigkeit, Rettung im All) und Rück
          +kehr mit dem Elixier (Watney gibt sein Wissen als Lehrer weite
          +r) lassen sich zuordnen. Die zwölf Stationen ergeben eine bewä
          +hrte Kapitelstruktur, wie sie auch klassische Adventures nutze
          +n.                                                            
       95 +                                                              
       96 +*Passt nicht:* Watney verweigert den Ruf nicht – im Gegenteil 
          +(„I'm not gonna die here“, 00:19:20). Es gibt keinen Mentor (a
          +llenfalls die NASA aus der Ferne) und keinen Antagonisten mit 
          +Gesicht. Vor allem fehlt die innere Wandlung, die das Modell t
          +rägt: Filmdienst bemängelt, dass „die Psychologie der Hauptfig
          +ur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die Helde
          +nreise liest den Film als Einzelgängergeschichte und verfehlt 
          +damit gerade die Kooperation, die das Thema ist. Der eigentlic
          +he Bogen von Schuld zu Wiedergutmachung gehört Lewis, nicht Wa
          +tney.                                                         
       97 +                                                              
       98 +*Anmerkung zur Kursvorlage:* Abweichend von #cite(<hebel2025>,
          + form: "prose") liegt die Reise zum MAV in Schiaparelli nicht 
          +vor der Entscheidenden Prüfung (Station 7), sondern danach (ab
          + 01:32). Auch im dortigen Spielentwurf steht die Hab-Katastrop
          +he (Kapitel 6) nach der Rover-Langstrecke (Kapitel 5); im Film
          + bricht die Schleuse bei 01:02:45, die Fahrt nach Schiaparelli
          + beginnt erst nach der Rettungsentscheidung. Dass sich die Sta
          +tionen nur durch solche Umstellungen füllen lassen, spricht ge
          +gen das Modell.                                               
       99 +                                                              
      100 +=== Save the Cat! nach Snyder                                 
      101 +                                                              
      102 +Snyders Beat Sheet @snyder2005 legt 15 Beats auf feste Positio
          +nen im Drehbuch. Für den Film liegt eine Analyse von #cite(<br
          +ody2015>, form: "prose") vor, die als Referenz dient.         
      103 +                                                              
      104 +*Passt:* Die Beats treffen ungewöhnlich genau: Catalyst (Sturm
          +, 00:03–00:08), Theme Stated (Brody: „It's gonna be four years
          + until a manned mission can reach me“), Break into Two (Entsch
          +luss zum Anbau, 00:21), Fun and Games (Kartoffeln, Hydrazin, D
          +isco), Midpoint als „well-earned false victory“ – der Kontakt 
          +mit der Erde (00:47–00:56), Bad Guys Close In (Schleusenbruch,
          + 01:02), All Is Lost mit „whiff of death“ (Iris explodiert 01:
          +18, unmittelbar gefolgt von Watneys Abschiedsbrief an seine El
          +tern 01:18:51), Break into Three (Purnell-Manöver und Abstimmu
          +ng der Crew, „Let's go get him“, 01:30:30), Finale (Rover, MAV
          +, Start, Rettung) und Final Image (Watney als Lehrer, Ares V s
          +tartet). Snyders B-Story fängt den Hermes-Strang auf: Brody li
          +est ihn als „redemption of Commander Lewis“ @brody2015. Für da
          +s Tempo liefern die prozentualen Positionen eine direkt übertr
          +agbare Taktung auf eine Spieldauer.                           
      105 +                                                              
      106 +*Passt nicht:* Snyder erwartet, dass der Held sich wandelt und
          + das Thema verinnerlicht. Watney verändert sich kaum; diesen T
          +eil müsste die B-Story tragen. Der NASA-Strang ist mehr als ei
          +ne B-Story; er hat eigene Konflikte (Sanders vs. Henderson). U
          +nd: Slant wirft dem Film genau diese Mustertreue vor – „a stri
          +ng of Pavlovian prompts to ensure that our emotional cues arri
          +ve on schedule“ @christley2015, Filmstarts bemängelt die „konv
          +entionelle[n] Erzählmuster“ @baumgardt2015. Für die Analyse is
          +t das ein Beleg für die Passung; für das Spiel ein Warnsignal,
          + die Beats nicht zu vorhersehbar zu setzen.                   
      107 +                                                              
      108 +=== Pyramidales Drama nach Freytag                            
      109 +                                                              
      110 +Freytags fünf Teile – Einleitung, Steigerung, Höhepunkt, Fall/
          +Umkehr, Katastrophe @freytag1905 – stammen aus der Tragödie. D
          +er Höhepunkt mit Peripetie liegt in der Mitte, danach fällt di
          +e Handlung zur Katastrophe ab.                                
      111 +                                                              
      112 +*Passt:* Das „retardierende Moment“ kurz vor dem Ende hat eine
          + Entsprechung: Beim Abfangen fehlen 68 km, die Rettung scheint
          + zu scheitern (01:58).                                        
      113 +                                                              
      114 +*Passt nicht:* Der Film steigt bis zum Schluss an. Der Mittelp
          +unkt ist ein (falscher) Sieg, keine Wende ins Verhängnis, und 
          +das Ende ist eine Rettung, keine Katastrophe. Die Pyramide ver
          +fehlt Tempo, Ton und Ausgang.                                 
      115 +                                                              
      116 +=== Drei Akte / Paradigma nach Field                          
      117 +                                                              
      118 +#cite(<field2005>, form: "prose") gliedert in Exposition, Konf
          +rontation und Auflösung mit zwei Plot Points und einem Midpoin
          +t. StudioBinder setzt den ersten Akt „around page 25“ und den 
          +Höhepunkt des zweiten Akts „around page 85“, an der Arbeitsmon
          +tage zu Bowies „Starman“ @lannom2019.                         
      119 +                                                              
      120 +*Passt:* Plot Point I (Watney entscheidet sich zu überleben), 
          +Midpoint (Kontakt) und Plot Point II (Umkehr der Hermes) sind 
          +eindeutig. Das Modell ist universell und schnell nachvollziehb
          +ar.                                                           
      121 +                                                              
      122 +*Passt nicht:* Der zweite Akt umfasst rund 70 Minuten mit eine
          +m halben Dutzend Problemen – das Modell sagt darüber kaum etwa
          +s. Für Tempo und Rätselfolge ist es zu grob.                  
      123 +                                                              
      124 +=== Sequenzansatz nach Gulino                                 
      125 +                                                              
      126 +#cite(<gulino2004>, form: "prose") zerlegt einen Spielfilm in 
          +etwa acht Sequenzen von 10–15 Minuten, jede mit eigener Spannu
          +ngsfrage und eigener Auflösung, die die nächste Frage öffnet. 
          +Das deckt sich mit dem Befund „every 10–15 pages“ @scriptshado
          +w2015.                                                        
      127 +                                                              
      128 +*Passt:* Der Film zerfällt fast von selbst in acht Sequenzen (
          +Sturm und Zurücklassen · Bestandsaufnahme, Erde, Wasser · Entd
          +eckung durch die NASA und Pathfinder · Kontakt und Crew erfähr
          +t es · Schleuse und Iris · CNSA, Purnell, Meuterei · Rover und
          + MAV · Start und Rettung). Jede Sequenz entspricht einem lösba
          +ren Problem und lässt sich direkt in ein Spielkapitel übersetz
          +en. Die drei Stränge werden innerhalb der Sequenzen verschnitt
          +en – das Modell braucht keinen Hauptprotagonisten.            
      129 +                                                              
      130 +*Passt nicht:* Weniger bekannt als Vogler oder Snyder und ohne
          + eigenes Vokabular für die Funktionen auf der Makroebene (Midp
          +oint, All Is Lost). Zum Großbogen sagt es allein wenig.       
      131 +                                                              
      132 +=== Story Circle nach Harmon                                  
      133 +                                                              
      134 +Harmons acht Schritte – „A character is in a zone of comfort, 
          +/ But they want something. / They enter an unfamiliar situatio
          +n, / Adapt to it, / Get what they wanted, / Pay a heavy price 
          +for it, / Then return to their familiar situation, / Having ch
          +anged.“ @harmon2017 – sind eine verdichtete Heldenreise.      
      135 +                                                              
      136 +*Passt:* Als Mikromodell für einzelne Episoden (z. B. Kartoffe
          +lfarm: unbekannte Situation → Anpassung → Ernte → Preis: Schle
          +usenbruch) erstaunlich gut.                                   
      137 +                                                              
      138 +*Passt nicht:* Als Gesamtmodell scheitert es an „having change
          +d“ und an der Rückkehr in die vertraute Situation. Wie Vogler 
          +kennt es nur eine Figur.                                      
      139 +                                                              
      140 +=== Kishōtenketsu                                             
      141 +                                                              
      142 +Das ostasiatische Vierschrittmodell aus Einleitung, Entwicklun
          +g, Wendung und Versöhnung kommt ohne Konflikt aus; die dritte 
          +Phase ist eine „structural non sequitur“ @stilleatingoranges20
          +12.                                                           
      143 +                                                              
      144 +*Passt:* Der Ton – eher Neugier und Staunen als Feindschaft – 
          +und der fehlende Antagonist liegen in der Nähe.               
      145 +                                                              
      146 +*Passt nicht:* Der Film ist von Konflikten (Mensch gegen Natur
          +) bestimmt; die Wendungen folgen kausal aufeinander. Als Gegen
          +folie ist das Modell nützlich, als Analyseraster nicht.       
      147 +                                                              
      148 +=== Problemsequenz / prozedurale Erzählung                    
      149 +                                                              
      150 +Kein klassisches Dramaturgiemodell, sondern eine Lesart: Der F
          +ilm als Kette aus Problem → Lösung → Folgeproblem. Perry ordne
          +t ihn der „science-fiction competence porn“ zu – Geschichten ü
          +ber „highly skilled individuals … who navigate or pacify hosti
          +le environments through their wits“ @perry2015. Shetty widersp
          +richt: Der Film sei „a chain of instant, MacGuyver-esque solut
          +ions … serendipity masquerading as scientific method“ @shetty2
          +015.                                                          
      151 +                                                              
      152 +*Passt:* Bildet die Mikroebene und den Ton (Problem – Witz – L
          +ösung) am besten ab; jedes Problem ist bereits ein Rätsel. Die
          + Kursvorlage empfiehlt diese Analyse zusätzlich @hebel2025.   
      153 +                                                              
      154 +*Passt nicht:* Allein beschreibt sie keine Makrodramaturgie – 
          +Midpoint, Tiefpunkt und Finale haben darin kein anderes Gewich
          +t als jedes andere Problem. Shettys Kritik ist zugleich eine D
          +esignregel: Im Spiel müssen Lösungen aus vorher etablierten Mi
          +tteln folgen, nicht aus Zufall.                               
      155 +                                                              
      156 +== Empfehlung                                                 
      157 +                                                              
      158 +*Save the Cat! als Makrostruktur, kombiniert mit der Problemse
          +quenzanalyse als Mikrostruktur.* Save the Cat! trifft die Plot
          + Points in richtiger Reihenfolge ohne Umdeutung, liefert über 
          +feste Positionen das Tempo und fängt mit der B-Story den Paral
          +lelstrang auf. Mit Brody @brody2015 gibt es zudem eine externe
          + Referenzanalyse. Die Problemsequenzen liefern darunter den Ta
          +kt Problem – Witz – Lösung und die Rätsel.                    
      159 +                                                              
      160 +Alternative: der *Sequenzansatz nach Gulino* als Makrostruktur
          +, falls die Kapitelgliederung des Spiels (acht Kapitel à ein P
          +roblem) und die Verschränkung der drei Stränge Vorrang vor bek
          +anntem Beat-Vokabular haben.                                  
      161 +                                                              
      162 +Nicht empfohlen ist die Heldenreise nach Vogler: Sie ist zwar 
          +im Kurs Standard, passt aber nur nach Umstellung der Plot-Reih
          +enfolge und verfehlt den Kooperationsgedanken des Films.      
      163 +                                                              
      164  = Stationen
      165  
      166  _Folgt nach Entscheidung für ein Modell._

● Bash(typst compile main.typ 2>&1 | head -40 && pdftotext main.pdf - | grep -nE
      "\(|\)" | grep -iE "20[0-9][0-9]|o\. J|n\.d" | head -15)
  ⎿  2:The Martian (USA 2015, Regie: Ridley Scott, Drehbuch: Drew Goddard n
     ach dem Roman von Andy Weir)
     19:Snyder (2005) ein „Dude with a Problem“ (Subgenre „Nature Problem“)
     … +17 lines (ctrl+o to expand)
  ⎿  1 file changed (binary, mode only or too large to show)

  Ran 1 shell command (ctrl+o to expand)

● Bash(sed -i 's/(#emph\[Watney\], 02:13:15)/(Watney im Epilog, 02:13:15)/'
      main.typ && typst compile main.typ && echo compiled)
  ⎿  compiled
  ⎿  Updated main.typ (+1 -1)
      38  
      39  / Tagline: „Bring Him Home“ sowie „Help is only 140 million mil
          es away“ (Kinoplakate) @impawards2015.
      40  
      41 -/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         -then you solve the next one“ (#emph[Watney], 02:13:15). Ergänze
         -nd: _Kooperation statt Einzelheldentum_ – eine ganze Welt (NASA
         -, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ressour
         -cen für einen einzelnen Menschen ein. Die Vorlage formuliert da
         -s explizit: „every human being has a basic instinct to help eac
         -h other out“ @weir2014. Nebenthemen: Verantwortung und Schuld (
         -Commander Lewis), Risiko gegen Menschenleben (Teddy Sanders vs.
         - Mitch Henderson).                                             
      41 +/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         +then you solve the next one“ (Watney im Epilog, 02:13:15). Ergä
         +nzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
         +ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ress
         +ourcen für einen einzelnen Menschen ein. Die Vorlage formuliert
         + das explizit: „every human being has a basic instinct to help 
         +each other out“ @weir2014. Nebenthemen: Verantwortung und Schul
         +d (Commander Lewis), Risiko gegen Menschenleben (Teddy Sanders 
         +vs. Mitch Henderson).                                          
      42  
      43  == Plot (grob)
      44  
  ⎿  … 1 more file changed

● Advising using Opus 5.5
  ⎿  ✔ Advisor has reviewed the conversation and will apply the feedback

  Ran 4 shell commands (ctrl+o to expand)

● Fixing the Goddard quote and the recommendation, then the remaining source
  cleanups.

● Bash(python3 - <<'EOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  Debruge, P. (2015, September 11). Toronto Film Review: 'The Martian'.
     Abgerufen 4. Oktober 2026, von
     Harmon, D. (o. J.). Story Structure 101: Super Basic Shit. Abgerufen 4
     … +9 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+8 -4)
      64  
      65  == Vorbemerkung zum Film
      66  
      67 -Zwei Befunde aus der Sekundärliteratur prägen den Vergleich. Er
         -stens ist der Film bewusst dicht getaktet: Drehbuchautor Drew G
         -oddard berichtet, die Sturm-und-Evakuierungssequenz habe ursprü
         -nglich „in the middle of the movie“ gelegen und sei erst im Sch
         -nitt von Ridley Scott an den Anfang verschoben worden, damit da
         -s Publikum versteht, „just how lonely this man's about to becom
         -e“ @august2026. Die Rekonstruktion des Drehbuchs bei Scriptshad
         -ow beschreibt das Prinzip, die großen Plot-Beats „every 10–15 p
         -ages“ zu setzen @scriptshadow2015. Zweitens fehlt ein klassisch
         -er Antagonist: „no acid-dripping extraterrestrials … and no … g
         -reedy corporate villains“ @debruge2015; die Natur bzw. „Science
         -“ übernimmt fast die Rolle einer Figur @brody2015. Filmstarts s
         -ieht in NASA-Chef Sanders allenfalls „eine Art dezenten Bösewic
         -ht“ @baumgardt2015.                                            
      67 +Zwei Befunde aus der Sekundärliteratur prägen den Vergleich. Er
         +stens ist die Reihenfolge der Beats bewusst gesetzt: Drehbuchau
         +tor Drew Goddard berichtet, der Film begann wie der Roman mit W
         +atneys Erwachen; die Pressekonferenz („Mark Watney is dead“) st
         +ellte er davor, damit das Publikum versteht, „just how lonely t
         +his man's about to become“. Die Sturm-und-Evakuierungssequenz l
         +ag „all the way through shooting, including the first couple cu
         +ts“ in der Mitte des Films und wurde erst im Schnitt auf Ridley
         + Scotts Vorschlag an den Anfang verschoben – „it's better. It's
         + just better.“ @august2026. Die Rekonstruktion des Drehbuchs be
         +i Scriptshadow beschreibt das Prinzip, die großen Plot-Beats „e
         +very 10–15 pages“ zu setzen @scriptshadow2015. Zweitens fehlt e
         +in klassischer Antagonist: „no acid-dripping extraterrestrials 
         +… and no … greedy corporate villains“ @debruge2015; die Natur b
         +zw. „Science“ übernimmt fast die Rolle einer Figur @brody2015. 
         +Filmstarts sieht in NASA-Chef Sanders allenfalls „eine Art deze
         +nten Bösewicht“ @baumgardt2015.                                
      68  
      69  Auf der Mikroebene folgt fast jede Szene demselben Muster, das 
          Shetty kritisch beschreibt: „Watney tells you the latest Big Pr
          oblem, cracks wise, then tells you his latest Big Solution“ @sh
          etty2015. StudioBinder nennt für die Videologs denselben Dreisc
          hritt aus Erklärung, Übersetzung für Laien und Pointe @lannom20
          19. Dieses Muster ist für die Problemsequenzanalyse (Kapitel 4)
           zentral.
      70  
     ...
      155  
      156  == Empfehlung
      157  
      158 -*Save the Cat! als Makrostruktur, kombiniert mit der Problemse
          -quenzanalyse als Mikrostruktur.* Save the Cat! trifft die Plot
          - Points in richtiger Reihenfolge ohne Umdeutung, liefert über 
          -feste Positionen das Tempo und fängt mit der B-Story den Paral
          -lelstrang auf. Mit Brody @brody2015 gibt es zudem eine externe
          - Referenzanalyse. Die Problemsequenzen liefern darunter den Ta
          -kt Problem – Witz – Lösung und die Rätsel.                    
      158 +*Eine dreischichtige Kombination:*                            
      159  
      160 -Alternative: der *Sequenzansatz nach Gulino* als Makrostruktur
          -, falls die Kapitelgliederung des Spiels (acht Kapitel à ein P
          -roblem) und die Verschränkung der drei Stränge Vorrang vor bek
          -anntem Beat-Vokabular haben.                                  
      160 ++ *Makroebene – Save the Cat!:* benennt die _Funktion_ der gro
          +ßen Plot Points (Catalyst, Midpoint als falscher Sieg, All Is 
          +Lost, Break into Three) und liefert über feste Positionen das 
          +Tempo. Sie trifft die Plot Points in der richtigen Reihenfolge
          + ohne Umdeutung, fängt mit der B-Story den Hermes-Strang auf u
          +nd hat mit #cite(<brody2015>, form: "prose") eine externe Refe
          +renzanalyse.                                                  
      161 ++ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
          +on 10–15 Minuten, je eine zentrale Spannungsfrage. Sie werden 
          +zu den Spielkapiteln und bestimmen, wo zwischen den Strängen g
          +ewechselt wird. In den Kriterien Parallelstränge und Rätsel-Ga
          +ting schneidet Gulino in der Tabelle am besten ab; ihm fehlt a
          +ber das Vokabular für die Makrofunktionen, das Save the Cat! l
          +iefert.                                                       
      162 ++ *Mikroebene – Problemsequenz:* der Takt Problem – Witz – Lös
          +ung als Einheit der Rätsel.                                   
      163  
      162 -Nicht empfohlen ist die Heldenreise nach Vogler: Sie ist zwar 
          -im Kurs Standard, passt aber nur nach Umstellung der Plot-Reih
          -enfolge und verfehlt den Kooperationsgedanken des Films.      
      164 +Die Stationstabelle (Kapitel 3) würde dann nach den Beats von 
          +Save the Cat! gegliedert, mit einer Spalte für die Gulino-Sequ
          +enz. Die Problemsequenzanalyse (Kapitel 4) bildet die Mikroebe
          +ne.                                                           
      165  
      166 +Wer nur ein Modell will: Save the Cat!, weil es als einziges M
          +odell Struktur _und_ Tempo ohne Umstellungen abbildet. Nicht e
          +mpfohlen ist die Heldenreise nach Vogler: Sie ist im Kurs zwar
          + Standard, passt aber nur nach Umstellung der Plot-Reihenfolge
          +, hat keine Figur für Wandlung, Mentor und Antagonist und verf
          +ehlt den Kooperationsgedanken des Films.                      
      167 +                                                              
      168  = Stationen
      169  
      170  _Folgt nach Entscheidung für ein Modell._
  ⎿  Updated literatur.bib (+7 -7)
      63  
      64  @online{shetty2015,
      65    author  = {Shetty, Sharan},
      66 -  title   = {The Martian Is Not „Competence Porn“},            
      66 +  title   = {The Martian Is Not ``Competence Porn''},          
      67    year    = {2015},
      68    date    = {2015-10-09},
      69    organization = {Slate},
     ...
      73  
      74  @online{perry2015,
      75    author  = {Perry, David},
      76 -  title   = {„The Martian“ Is Pure, Pleasurable Competence Porn
         -},                                                             
      76 +  title   = {'The Martian' Is Pure, Pleasurable Competence Porn
         +},                                                             
      77    year    = {2015},
      78    date    = {2015-10-02},
      79    organization = {Vice},
     ...
       88    year    = {2015},
       89    date    = {2015-10-01},
       90    organization = {RogerEbert.com},
       91 -  url     = {https://www.rogerebert.com/reviews/the-martian-20
          -15},                                                          
       91 +  url     = {https://web.archive.org/web/2016/https://www.roge
          +rebert.com/reviews/the-martian-2015},                         
       92    urldate = {2026-10-04},
       93  }
       94  
       95  @online{debruge2015,
       96    author  = {Debruge, Peter},
       97 -  title   = {Toronto Film Review: „The Martian“},             
       97 +  title   = {Toronto Film Review: 'The Martian'},             
       98    year    = {2015},
       99    date    = {2015-09-11},
      100    organization = {Variety},
     ...
      155    author  = {{IMP Awards}},
      156    title   = {The Martian – Poster \#2 und \#5},
      157    year    = {2015},
      158 -  url     = {http://www.impawards.com/2015/martian_ver2.html},
      158 +  url     = {https://web.archive.org/web/2016/http://www.impaw
          +ards.com/2015/martian_ver2.html},                             
      159    urldate = {2026-10-04},
      160  }
      161  
     ...
      163    author  = {{British Board of Film Classification}},
     … 15 more lines (ctrl+o to expand)
  ⎿  … 1 more file changed

● Bash(sed -i "s/The Martian Is Not \`\`Competence Porn''/The Martian Is Not
      \"Competence Porn\"/" literatur.bib && grep -n "Competence Porn"
      literatur.bib && typst co…)
  ⎿  66:  title   = {The Martian Is Not "Competence Porn"},
     76:  title   = {'The Martian' Is Pure, Pleasurable Competence Porn},
     Shetty, S. (2015, Oktober 9). The Martian Is Not "Competence Porn". Ab
     gerufen 4. Oktober 2026, von
  ⎿  Updated literatur.bib (+1 -1)
      63  
      64  @online{shetty2015,
      65    author  = {Shetty, Sharan},
      66 -  title   = {The Martian Is Not ``Competence Porn''},          
      66 +  title   = {The Martian Is Not "Competence Porn"},            
      67    year    = {2015},
      68    date    = {2015-10-09},
      69    organization = {Slate},
  ⎿  … 1 more file changed

● Phase A is complete—main.typ compiles with the profile, five evaluation
  criteria, and an eight-structure-model comparison with ratings and citations.
  Next I'll start screenshotting the 19 shots listed in screenshots.md (use
  Blu-ray/streaming timing, not DVD/TV), though note some sources (Guardian,
  Atlantic, New Yorker, Spiegel, Zeit, FAZ) were inaccessible and a key
  paywalled academic source couldn't be read, plus two shots need manual
  verification since subtitles don't confirm them.

● User answered Claude's questions:
  ⎿  · Which structure should the full station table use? → Hybrid (Recommended)

  Searched for 1 pattern, read 1 file, ran 3 shell commands (ctrl+o to expand)

● Writing the station table, tension curve and problem-sequence and puzzle
  sections (Phase B).

  Ran 1 shell command (ctrl+o to expand)

● Update(main.typ)
  ⎿  Added 1 line, removed 1 line
      198  + *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
           on 10–15 Minuten, je eine zentrale Spannungsfrage. Sie werden 
           zu den Spielkapiteln und bestimmen, wo zwischen den Strängen g
           ewechselt wird. In den Kriterien Parallelstränge und Rätsel-Ga
           ting schneidet Gulino in der Tabelle am besten ab, ihm fehlt a
           ber das Vokabular für die Makrofunktionen, das Save the Cat! l
           iefert.
      199  + *Mikroebene – Problemsequenz:* der Takt Problem – Witz – Lös
           ung als Einheit der Rätsel.
      200  
      201 -Die Stationstabelle (Kapitel 3) würde dann nach den Beats von 
          -Save the Cat! gegliedert, mit einer Spalte für die Gulino-Sequ
          -enz. Die Problemsequenzanalyse (Kapitel 4) bildet die Mikroebe
          -ne.                                                           
      201 +Diese Kombination wird im Folgenden verwendet: Die Stationstab
          +elle (@chap-stationen) ist nach den Beats von Save the Cat! ge
          +gliedert und nennt die Gulino-Sequenz; die Problemsequenzanaly
          +se (@chap-problem) bildet die Mikroebene.                     
      202  
      203  Wer nur ein Modell will: Save the Cat!, weil es als einziges M
           odell Struktur _und_ Tempo ohne Umstellungen abbildet. Nicht e
           mpfohlen ist die Heldenreise nach Vogler: Sie ist im Kurs zwar
            Standard, passt aber nur nach Umstellung der Plot-Reihenfolge
           , hat keine Figur für Wandlung, Mentor und Antagonist und verf
           ehlt den Kooperationsgedanken des Films.
      204  

● Update(main.typ)
  ⎿  Added 182 lines, removed 3 lines
      202  
      203  Wer nur ein Modell will: Save the Cat!, weil es als einziges M
           odell Struktur _und_ Tempo ohne Umstellungen abbildet. Nicht e
           mpfohlen ist die Heldenreise nach Vogler: Sie ist im Kurs zwar
            Standard, passt aber nur nach Umstellung der Plot-Reihenfolge
           , hat keine Figur für Wandlung, Mentor und Antagonist und verf
           ehlt den Kooperationsgedanken des Films.
      204  
      205 -= Stationen                                                   
      205 += Stationen <chap-stationen>                                  
      206  
      207 -_Folgt nach Entscheidung für ein Modell._                     
      207 +== Sequenzen nach Gulino                                      
      208  
      209 +Die acht Sequenzen bilden die Kapitelebene. Jede stellt eine z
          +entrale Spannungsfrage, deren Beantwortung die nächste Frage ö
          +ffnet @gulino2004. Die Zeiten folgen den Untertiteln der Blu-r
          +ay-Kinofassung.                                               
      210 +                                                              
      211 +#figure(                                                      
      212 +  table(                                                      
      213 +    columns: (auto, auto, 1fr, 1fr),                          
      214 +    table.header([*Seq.*], [*Zeit*], [*Inhalt*], [*Spannungsfr
          +age*]),                                                       
      215 +    [S1], [00:00–00:15], [Sturm, Zurücklassen, Erwachen, Selbs
          +t-OP], [Überlebt er die ersten Stunden?],                     
      216 +    [S2], [00:15–00:31], [Bestandsaufnahme, Kartoffelfarm, Was
          +ser aus Hydrazin, Trauerfeier auf der Erde], [Kann er Nahrung 
          +und Wasser erzeugen?],                                        
      217 +    [S3], [00:31–00:52], [Mindy entdeckt Spuren, RTG, Fahrt zu
          + Pathfinder, Hex-Kontakt], [Kann er Kontakt herstellen?],     
      218 +    [S4], [00:52–01:02], [Textverbindung, NASA verschweigt es 
          +der Crew, Crew erfährt es], [Was folgt aus dem Kontakt – für N
          +ASA und Crew?],                                               
      219 +    [S5], [01:02–01:20], [Schleusenbruch, Ernte tot, Iris-Eils
          +tart und Explosion, Abschiedsbrief], [Lässt sich die Versorgun
          +g retten?],                                                   
      220 +    [S6], [01:20–01:31], [CNSA-Angebot, Purnell-Manöver, Sande
          +rs lehnt ab, Crew stimmt ab], [Wird die Rettung gewagt?],     
      221 +    [S7], [01:32–01:50], [Rover-Umbau, Hermes-Swing-by, Fahrt 
          +nach Schiaparelli, MAV strippen], [Erreicht er das MAV und mac
          +ht es startklar?],                                            
      222 +    [S8], [01:50–02:15], [Start, 68 km Abstand, VAL-Sprengung,
          + Rettung, Epilog], [Gelingt das Abfangen?],                   
      223 +  ),                                                          
      224 +  caption: [Sequenzgliederung der Kinofassung],               
      225 +)                                                             
      226 +                                                              
      227 +== Stationstabelle nach Save the Cat!                         
      228 +                                                              
      229 +Beat-Namen nach #cite(<snyder2005>, form: "prose"), Zuordnung 
          +in Anlehnung an und Abgleich mit #cite(<brody2015>, form: "pro
          +se"). Die Spalte _Funktion_ beschreibt, was der Beat dramaturg
          +isch leistet – das ist der Teil, den das Spiel übernimmt. Span
          +nung ist eine eigene Einschätzung auf einer Skala von 1 bis 10
          + (vgl. @fig-kurve).                                           
      230 +                                                              
      231 +#let st(name, zeit, desc) = still(name, zeit, desc, height: 2c
          +m)                                                            
      232 +                                                              
      233 +#figure(                                                      
      234 +  table(                                                      
      235 +    columns: (auto, 1.5fr, 1.5fr, 3.2cm),                     
      236 +    align: (left, left, left, center),                        
      237 +    table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*],
          + [*Funktion (übertragbar)*], [*Bild*]),                       
      238 +                                                              
      239 +    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          +, Geplänkel über Watneys „dirt“ und Lewis' Disco. Routine eine
          +r funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_ di
          +e Gemeinschaft, die gleich verloren geht. Ton: locker, kompete
          +nt. Spannung 3.], [#st("s01-opening", "00:02:05–00:03:25", "Cr
          +ew auf rötlicher Marsoberfläche, Hab und Rover im Hintergrund"
          +)],                                                           
      240 +                                                              
      241 +    [*Set-Up* \ 00:02–00:05 \ S1], [Rollen werden eingeführt (
          +Lewis führt, Martinez scherzt, Watney ist der Botaniker). Stur
          +mwarnung.], [Etabliert Figuren und Fachgebiete, die später Lös
          +ungen liefern (Botanik!).], [–],                              
      242 +                                                              
      243 +    [*Catalyst* \ 00:05–00:08 \ S1], [Antennentrümmer reißen W
          +atney fort; Lewis sucht vergeblich, MAV startet ohne ihn. Pres
          +sekonferenz: „Mark Watney … killed“ (00:09:47).], [Unverschuld
          +eter, unumkehrbarer Verlust. Der Held ist isoliert, die Welt h
          +ält ihn für tot – das Publikum weiß mehr als die Figuren. Span
          +nung 8.], [#st("p01-sturm", "00:05:30–00:05:45", "Crew im Sand
          +sturm, Watney wird von der Antenne getroffen")],              
      244 +                                                              
      245 +    [*Debate* \ 00:10–00:21 \ S1–S2], [Erwachen, Sauerstoffala
          +rm, Selbst-OP, erster Videolog; Rationen zählen („300 sols“, 0
          +0:21:05).], [Bestandsaufnahme: Was habe ich, was fehlt? Die La
          +ge wird quantifiziert. Wenig Witz, viel Stille.], [#st("p02-wu
          +nde", "00:12:50–00:14:20", "Watney zieht das Antennenstück aus
          + dem Bauch")],                                                
      246 +                                                              
      247 +    [*Theme Stated* \ 00:16:57–00:17:03 \ S2], [„It's gonna be
          + four years … And I'm in a Hab designed to last 31 days.“ – Br
          +ody @brody2015 sieht hier das Thema. Das eigentliche Leitmotiv
          + wird erst im Epilog ausgesprochen (02:13:15).], [Formuliert d
          +ie Grundaufgabe als scheinbar unlösbare Rechnung.], [#st("s02-
          +theme", "00:16:50–00:17:05", "Verbundener Watney spricht in di
          +e Hab-Logkamera")],                                           
      248 +                                                              
      249 +    [*Break into Two* \ 00:21:23–00:21:29 \ S2], [„I'm a botan
          +ist … Mars will come to fear my botany powers.“], [Der Held en
          +tscheidet sich aktiv – vom Opfer zum Problemlöser. Ton kippt i
          +n Komik. Spannung 3.], [#st("s03-botanik", "00:21:20–00:21:30"
          +, "Watney an der Logkamera, entschlossen-grinsend")],         
      250 +                                                              
      251 +    [*B Story* \ 00:56–00:59 \ (Hermes)], [Crew erfährt, dass 
          +Watney lebt; Lewis: „I left him behind“ (00:59:21). Bogen von 
          +Schuld zu Wiedergutmachung @brody2015.], [Zweiter Strang mit i
          +nnerer Entwicklung, die dem Haupthelden fehlt. Liefert die emo
          +tionale Fallhöhe.], [#st("s06-hermes", "00:58:14–00:59:31", "H
          +ermes-Crew vor dem Bildschirm, Nahaufnahme Lewis")],          
      252 +                                                              
      253 +    [*Fun and Games* \ 00:21–00:47 \ S2–S3], [Kartoffelfarm au
          +s Fäkalien und Marserde, Wasser aus Hydrazin (Explosion, „So, 
          +yeah, I blew myself up“), Disco, RTG, Fahrt zu Pathfinder. Par
          +allel: NASA entdeckt ihn.], [„Promise of the premise“: Eine Fo
          +lge kleiner, lösbarer Probleme mit sofortiger Pointe. Fehlschl
          +äge sind komisch, nicht tödlich.], [#st("p05-hydrazin", "00:25
          +:11–00:26:36", "Plastikzelt / Explosionsblitz / rußgeschwärzte
          +s Gesicht")],                                                 
      254 +                                                              
      255 +    [*Midpoint* \ 00:47–00:56 \ S3–S4], [Kontakt über Pathfind
          +er und Hex-Karten, dann Textverbindung. Jubel in Houston.], [F
          +alscher Sieg @brody2015: Isolation aufgehoben, die Stränge ver
          +binden sich. Einsatz steigt – jetzt schaut die Welt zu.], [#st
          +("p08-pathfinder", "00:47:40–00:50:30", "Hex-Karten im Kreis u
          +m die Pathfinder-Kamera")],                                   
      256 +                                                              
      257 +    [*Bad Guys Close In* \ 01:02–01:12 \ S5], [Schleuse bricht
          + weg, Visier gerissen, Ernte erfroren; NASA rechnet: „by Sol 8
          +68, he'll be long dead“.], [Die Natur schlägt zurück und verni
          +chtet, was in Fun and Games erarbeitet wurde. Zeitdruck wird k
          +onkret. Spannung 9.], [#st("p09-schleuse", "01:02:45–01:04:02"
          +, "Abgesprengtes Schleusenmodul, Watney mit gerissenem Visier"
          +)],                                                           
      258 +                                                              
      259 +    [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird unter
          + Auslassung der Prüfungen gestartet und zerbricht: „We've lost
          + it, Flight.“], [Die letzte konventionelle Hoffnung scheitert 
          +– nicht durch den Helden, sondern im anderen Strang. Spannung 
          +9.], [#st("p11-iris", "01:16:48–01:18:00", "Iris-Start bzw. Sc
          +hock im Kontrollraum")],                                      
      260 +                                                              
      261 +    [*Dark Night of the Soul* \ 01:18:51–01:20:15 \ S5], [Watn
          +eys Nachricht an Lewis: „If I die, I need you to check in on m
          +y parents … I'm not giving up.“], [„Whiff of death“: einzige l
          +ängere Szene ohne Witz. Der Held benennt die Möglichkeit des T
          +odes.], [#st("s09-brief", "01:18:51–01:20:15", "Watney im Hab,
          + ernst, beim Aufzeichnen der Nachricht")],                    
      262 +                                                              
      263 +    [*Break into Three* \ 01:20–01:31 \ S6], [CNSA bietet Boos
          +ter an, Purnell präsentiert das Manöver (Tacker-Demo), Sanders
          + lehnt ab, Henderson schickt es heimlich, Crew stimmt ab: „Let
          +'s go get him“ (01:30:30).], [Die Lösung entsteht aus Kooperat
          +ion aller Stränge (A- und B-Story verschmelzen). Moralische En
          +tscheidung gegen Autorität. Spannung fällt auf 4 – Hoffnung.],
          + [#st("p13-abstimmung", "01:29:00–01:30:37", "Hermes-Crew am T
          +isch bei der Abstimmung")],                                   
      264 +                                                              
      265 +    [*Finale* \ 01:32–02:11 \ S7–S8], [Rover-Umbau, Fahrt, MAV
          + strippen, Start mit 12 g; 68 km zu weit (01:58:05); VAL-Spren
          +gung (02:06:16), Watney als „Iron Man“, Lewis fängt ihn (02:09
          +:12).], [Plan ausführen → unerwartetes Scheitern → Improvisati
          +on mit früher etablierten Mitteln (Explosion, Klebeband, Notlö
          +sungen). Beide Stränge handeln gleichzeitig. Spannung bis 10.]
          +, [#st("p18-ironman", "02:07:53–02:09:12", "Watney im All mit 
          +Luftstrahl aus dem Handschuh, Lewis an der Leine")],          
      266 +                                                              
      267 +    [*Final Image* \ 02:11–02:15 \ S8], [Watney lehrt Astronau
          +tenanwärter („You solve one problem … then you solve the next 
          +one“), Ares V startet.], [Spiegel des Opening Image: wieder ei
          +ne Crew auf dem Weg zum Mars; das Wissen wird weitergegeben. S
          +pannung 2.], [#st("p19-lehrer", "02:12:14–02:13:20", "Watney v
          +or Astronautenanwärtern")],                                   
      268 +  ),                                                          
      269 +  caption: [Stationen nach Save the Cat! mit Gulino-Sequenz], 
      270 +)                                                             
      271 +                                                              
      272 +== Tempo und Stimmung                                         
      273 +                                                              
      274 +#let kurve = (                                                
      275 +  (2, 3, ""), (5.6, 8, ""), (9.5, 5, ""), (13, 8, ""), (16.5, 
          +4, ""), (21.5, 3, ""),                                        
      276 +  (26.4, 7, ""), (26.6, 3, ""), (29, 4, ""), (32.5, 4, ""), (3
          +8, 5, ""), (44, 4, ""),                                       
      277 +  (49, 3, ""), (55, 3, ""), (59, 5, ""), (63, 9, ""), (67, 7, 
          +""), (68, 4, ""),                                             
      278 +  (72.5, 5, ""), (78, 9, ""), (79.5, 8, ""), (81.8, 5, ""), (8
          +4, 5, ""), (86.4, 7, ""),                                     
      279 +  (90.5, 4, ""), (95, 3, ""), (99, 3, ""), (106.5, 5, ""), (10
          +8, 4, ""), (116, 8, ""),                                      
      280 +  (118, 9, ""), (122, 8, ""), (126.3, 9, ""), (129.2, 10, ""),
          + (130, 3, ""), (133, 2, ""), (135, 2, ""),                    
      281 +)                                                             
      282 +#let beats = (                                                
      283 +  (5.6, "Catalyst"), (21.5, "Break into 2"), (49, "Midpoint"),
          + (63, "Bad Guys"),                                            
      284 +  (78, "All Is Lost"), (90.5, "Break into 3"), (118, "Finale")
          +, (133, "Final Image"),                                       
      285 +)                                                             
      286 +#let seqgrenzen = (15.3, 31.3, 52.5, 62.7, 80.3, 91.3, 110.3) 
      287 +                                                              
      288 +#figure(                                                      
      289 +  {                                                           
      290 +    let W = 15cm                                              
      291 +    let H = 5cm                                               
      292 +    let px(m) = m / 141 * W                                   
      293 +    let py(t) = H - t / 10 * H                                
      294 +    box(width: W, height: H + 1.2cm, inset: (top: 1.0cm), {   
      295 +      place(rect(width: W, height: H, stroke: 0.5pt + luma(150
          +)))                                                           
      296 +      for g in seqgrenzen {                                   
      297 +        place(dx: px(g), line(length: H, angle: 90deg, stroke:
          + (paint: luma(200), dash: "dotted")))                         
      298 +      }                                                       
      299 +      for (m, name) in beats {                                
      300 +        place(dx: px(m), line(length: H, angle: 90deg, stroke:
          + (paint: rgb("#c0392b"), dash: "dashed", thickness: 0.6pt)))  
      301 +        place(dx: px(m) - 0.1cm, dy: -0.25cm, rotate(-35deg, o
          +rigin: bottom + left, text(size: 6.5pt, fill: rgb("#c0392b"), 
          +name)))                                                       
      302 +      }                                                       
      303 +      let pts = kurve.map(p => (px(p.at(0)), py(p.at(1))))    
      304 +      place(curve(                                            
      305 +        stroke: 1.2pt + rgb("#1f5f8b"),                       
      306 +        curve.move(pts.first()),                              
      307 +        ..pts.slice(1).map(p => curve.line(p)),               
      308 +      ))                                                      
      309 +      for m in (0, 20, 40, 60, 80, 100, 120, 140) {           
      310 +        place(dx: px(m) - 0.2cm, dy: H + 0.1cm, text(size: 6.5
          +pt)[#m'])                                                     
      311 +      }                                                       
      312 +    })                                                        
      313 +  },                                                          
      314 +  caption: [Spannungskurve der Kinofassung (eigene Einschätzun
          +g, 1–10; x-Achse in Minuten). Rot: Save-the-Cat-Beats, grau ge
          +punktet: Sequenzgrenzen S1–S8.],                              
      315 +) <fig-kurve>                                                 
      316 +                                                              
      317 +Aus Kurve und Untertitelzeiten ergeben sich vier Tempo-Merkmal
          +e, die das Spiel übernehmen sollte:                           
      318 +                                                              
      319 ++ *Sägezahn statt Rampe.* Die Spannung steigt nicht gleichmäßi
          +g, sondern in Spitzen, die sofort entladen werden. Die Grundsp
          +annung steigt dabei von Sequenz zu Sequenz – das „lockstep“-Mu
          +ster, das Slant kritisiert @christley2015 und Seitz als bewuss
          +tes „leaning into predictability“ beschreibt @seitz2015.      
      320 ++ *Wachsende Humor-Latenz.* Nach der Hydrazin-Explosion (00:26
          +:28) folgt die Pointe nach acht Sekunden („So, yeah, I blew my
          +self up“, 00:26:36). Nach dem Schleusenbruch (01:02:45) vergeh
          +en gut fünf Minuten bis zum ersten Witz („I'm gonna need a cha
          +nge of clothes“, 01:08:01). Nach der Iris-Explosion (01:18:00)
          + kommt erst nach dem Abschiedsbrief wieder Leichtigkeit („Than
          +ks to my uncle Tommy in China“, 01:21:48). Je höher der Einsat
          +z, desto länger hält der Film den Ernst aus – ein präzises Ste
          +uerinstrument für die Stimmung.                               
      321 ++ *Strangwechsel als Taktgeber.* Ab der Entdeckung durch Mindy
          + (00:31) wird zwischen Mars, Erde und Hermes geschnitten; der 
          +Erde-Strang übersetzt Watneys Probleme in Zahlen („by Sol 868,
          + he'll be long dead“) und erzeugt so Druck, den Watney allein 
          +durch Witz abfedert. Die NASA-Szenen wirken fast wie „workplac
          +e comedy“ @seitz2015.                                         
      322 ++ *Montagen als Zeitraffer.* Zwei Musikmontagen („Starman“ ab 
          +01:33:13, „Waterloo“ ab 01:47:50) überbrücken Monate in Minute
          +n und markieren jeweils den Wechsel in eine Ausführungsphase. 
          +Variety betont, dass die Handlung „nearly two years“ umfasst u
          +nd deshalb ein eigenes Tempo braucht @debruge2015. Seitz kriti
          +siert die Familien-Montage allerdings als Unterbrechung des „f
          +low of the rescue action“ @seitz2015.                         
      323 +                                                              
      324 +*Stimmung:* Lebensgefahr, erzählt im Ton eines Arbeitsprotokol
          +ls mit Galgenhumor – „überraschend launig“ und „mit einem … un
          +gewöhnlichen Augenzwinkern“ @baumgardt2015, „Spannung, unverkr
          +ampfte[] Komik und … jede Menge Discosongs“ @heidmann2015. Dis
          +co funktioniert dabei als Running Gag (Watney hasst Lewis' Mus
          +ik, hat aber nichts anderes) und als ironischer Kommentar („Ho
          +t Stuff“, „Waterloo“, „I Will Survive“).                      
      325 +                                                              
      326  = Problemsequenzanalyse <chap-problem>
      327  
      211 -_Folgt._                                                      
      328 +== Das Grundmuster                                            
      329  
      330 +Jede Problemsequenz folgt dem Muster _Problem → Bestandsaufnah
          +me der Mittel → Lösung (oft mit Fehlschlag) → Pointe → Folgepr
          +oblem_. Die Lösung eines Problems erzeugt fast immer das nächs
          +te: Die Farm braucht Wasser, das Wasser bringt die Explosion, 
          +der Kontakt bringt die Politik, die Ernte macht die Schleuse z
          +ur Katastrophe. Shettys Einwand, die Lösungen seien „instant, 
          +MacGuyver-esque“ @shetty2015, gilt für den Film; für das Spiel
          + folgt daraus die Regel, dass jedes Lösungsmittel vorher sicht
          +bar etabliert sein muss.                                      
      331 +                                                              
      332 +== Problemsequenzen                                           
      333 +                                                              
      334 +#let ps(name, zeit, desc) = still(name, zeit, desc, height: 1.
          +8cm)                                                          
      335 +                                                              
      336 +#figure(                                                      
      337 +  table(                                                      
      338 +    columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 2.6cm),         
      339 +    table.header([*Nr. · Zeit · Strang*], [*Problem*], [*Mitte
          +l / Einschränkung*], [*Lösung im Film*], [*Folge*], [*Bild*]),
      340 +    [P1 \ 00:03–00:08 \ Crew], [Sturm zwingt zum Abbruch; Watn
          +ey wird getroffen.], [Keine Sicht, MAV kippt, Zeitlimit.], [Ke
          +ine – Lewis muss abbrechen.], [Watney allein, für tot erklärt.
          +], [#ps("p01-sturm", "00:05:30–00:05:45", "Sturm")],          
      341 +    [P2 \ 00:10–00:15 \ Mars], [Anzugleck, Sauerstoff kritisch
          +, Antenne im Bauch.], [Nur Anzug und Hab-Medizinstation; niema
          +nd hilft.], [Zurück ins Hab, Selbst-OP, Tacker.], [Erkenntnis:
          + allein, kein Funk.], [#ps("p02-wunde", "00:12:50–00:14:20", "
          +Selbst-OP")],                                                 
      342 +    [P3 \ 00:20–00:25 \ Mars], [Nahrung reicht ~300 Sols, Rett
          +ung frühestens in vier Jahren.], [Thanksgiving-Kartoffeln, Cre
          +w-Fäkalien, Marserde, Hab-Fläche.], [Erde kultivieren, Kartoff
          +eln vierteln und pflanzen.], [Pflanzen brauchen Wasser.], [#ps
          +("p04-erde", "00:21:34–00:24:45", "Erde / Fäkalienbeutel")],  
      343 +    [P4 \ 00:25–00:27 \ Mars], [Kein Wasser für die Farm.], [H
          +ydrazin (giftig, explosiv), Iridium-Katalysator, brennbares Ma
          +terial von Martinez.], [Wasserstoff kontrolliert verbrennen – 
          +erster Versuch explodiert.], [Wasser gesichert; Watney verletz
          +t, komisch.], [#ps("p05-hydrazin", "00:25:11–00:26:36", "Hydra
          +zin-Zelt")],                                                  
      344 +    [P5 \ 00:31–00:34 \ Erde], [Niemand weiß, dass Watney lebt
          +.], [Nur Satellitenbilder.], [Mindy vergleicht Aufnahmen: Rove
          +r bewegt, Paneele gereinigt.], [NASA weiß Bescheid, schweigt g
          +egenüber Crew.], [#ps("p06-satellit", "00:31:46–00:32:57", "Mi
          +ndy an der Satelliten-Station")],                             
      345 +    [P6 \ 00:36–00:44 \ Mars], [Rover-Akku und Heizung reichen
          + nicht für die Fahrt zu Pathfinder.], [RTG (Plutonium, eigentl
          +ich tabu), Rover.], [RTG ausgraben und als Heizung nutzen.], [
          +Reichweite für Expedition.], [#ps("p07-rtg", "00:37:30–00:38:2
          +0", "RTG ausgraben")],                                        
      346 +    [P7 \ 00:47–00:53 \ Mars + Erde], [Pathfinder kann nur die
          + Kamera drehen.], [Kamera-Drehwinkel, Karten, Stift; Erde muss
          + mitdenken.], [Hexadezimal-Karten im Kreis → ASCII → später Ro
          +ver-Text.], [Kommunikation; Crew muss informiert werden.], [#p
          +s("p08-pathfinder", "00:47:40–00:50:30", "Hex-Karten um Pathfi
          +nder")],                                                      
      347 +    [P8 \ 01:02–01:12 \ Mars], [Schleuse bricht, Visier reißt,
          + Ernte erfriert.], [Klebeband, Plane, Restsauerstoff.], [Visie
          +r tapen, Hab abdichten, Kartoffeln zählen.], [Nahrung reicht n
          +ur noch bis ~Sol 609.], [#ps("p09-schleuse", "01:02:45–01:04:0
          +2", "Schleusenbruch")],                                       
      348 +    [P9 \ 01:15–01:18 \ Erde], [Versorgungssonde muss in Rekor
          +dzeit fertig werden.], [Zeit; Sicherheitsprüfungen werden ausg
          +elassen.], [Eilstart der Iris – sie zerbricht.], [Keine Versor
          +gung; Todesnähe.], [#ps("p11-iris", "01:16:48–01:18:00", "Iris
          +-Start / Absturz")],                                          
      349 +    [P10 \ 01:12–01:31 \ Erde + Hermes], [Kein Weg, Watney rec
          +htzeitig zu erreichen; Leitung lehnt Risiko ab.], [Hermes im R
          +ückflug, CNSA-Booster, Purnells Rechnung, Datenkanal zur Herme
          +s.], [Swing-by-Manöver, Plan heimlich in Datei an die Crew, Ab
          +stimmung.], [Hermes kehrt um; Watney muss nach Schiaparelli.],
          + [#ps("p12-purnell", "01:23:50–01:24:30", "Purnell mit Tacker"
          +)],                                                           
      350 +    [P11 \ 01:32–01:46 \ Mars], [3.200 km bis zum MAV mit eine
          +m Rover.], [Solarpaneele, Hab-Plane, Anhänger, Energiebudget.]
          +, [Rover umbauen, Etappen planen.], [Ankunft am MAV.], [#ps("p
          +14-rover-umbau", "01:32:12–01:33:13", "Umgebauter Rover")],   
      351 +    [P12 \ 01:43–01:50 \ Mars + Erde], [MAV zu schwer für den 
          +nötigen Orbit.], [Teileliste; Nase, Fenster, Panel 19 entbehrl
          +ich.], [MAV strippen, Öffnung mit Hab-Plane bespannen.], [Star
          +t möglich – aber knapp.], [#ps("p16-mav-strippen", "01:47:50–0
          +1:50:00", "MAV wird gestrippt")],                             
      352 +    [P13 \ 01:56–02:09 \ Mars + Hermes], [Abstand 68 km, Relat
          +ivgeschwindigkeit zu hoch.], [Hermes-Schleuse (VAL), Zucker + 
          +Sauerstoff, MMU, Leine, Watneys Handschuh.], [VAL sprengen zum
          + Bremsen, Watney sticht Handschuh an („Iron Man“), Lewis fängt
          + ihn.], [Rettung.], [#ps("p18-ironman", "02:07:53–02:09:12", "
          +Iron-Man-Manöver")],                                          
      353 +  ),                                                          
      354 +  caption: [Problemsequenzen der Kinofassung],                
      355 +)                                                             
      356 +                                                              
      357 +== Übertragung auf Rätsel (setting-neutral)                   
      358 +                                                              
      359 +Die folgende Tabelle abstrahiert jedes Problem auf seine Funkt
          +ion. Die Spalte _Beispiel_ zeigt erst die Umsetzung im Mars-Se
          +tting, dann eine settingfreie Formulierung, die in jedes Szena
          +rio übertragbar ist.                                          
      360 +                                                              
      361 +#figure(                                                      
      362 +  table(                                                      
      363 +    columns: (auto, 1.2fr, 1fr, 1.6fr),                       
      364 +    table.header([*Nr. · Beat*], [*Abstrakte Funktion*], [*Rät
          +seltyp*], [*Beispiel (Mars / settingfrei)*]),                 
      365 +    [P1 · Catalyst], [Unvermeidbarer Verlust, der den Helden i
          +soliert.], [Kein Rätsel: interaktiver Prolog, der scheitern _m
          +uss_ (Cutscene am Ende).], [Mars: Crew-Evakuierung, Spieler wi
          +rd getroffen. \ Neutral: Spieler erledigt Routineaufgabe, ein 
          +Unglück trennt ihn von der Gruppe.],                          
      366 +    [P2 · Debate], [Akute Notlage mit minimalen Mitteln; Tutor
          +ial unter Druck.], [Inventar-Kombination in einem einzigen Rau
          +m, weiches Zeitlimit.], [Mars: Wunde versorgen mit Medizinstat
          +ion. \ Neutral: Verletzung/Defekt mit drei bis vier Gegenständ
          +en beheben, um den Grundraum nutzen zu können.],              
      367 +    [P3 · Fun & Games], [Langfristige Ressource aus unappetitl
          +ichen/zweckentfremdeten Dingen erzeugen.], [Mehrstufige Kombin
          +ationskette (A + B → C; C + D → E).], [Mars: Fäkalien + Marser
          +de → Boden; Kartoffeln → Saatgut. \ Neutral: Abfall und Restbe
          +stände zu einer nachhaltigen Quelle verarbeiten.],            
      368 +    [P4 · Fun & Games], [Gefährliche Umwandlung, deren Fehlsch
          +lag komisch statt tödlich ist.], [Reihenfolge-/Prozessrätsel m
          +it Trial-and-Error; Fehlversuch = Slapstick + Hinweis.], [Mars
          +: Hydrazin → Wasser. \ Neutral: instabiles Material in der ric
          +htigen Reihenfolge verarbeiten; falsche Reihenfolge = Verpuffu
          +ng, Held verrußt, Lerneffekt.],                               
      369 +    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helde
          +n durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschi
          +ede finden) als anderer spielbarer Charakter.], [Mars: Satelli
          +tenbilder vergleichen. \ Neutral: Außenstehende Figur entdeckt
          + Spuren, die der Held (= Spieler) vorher hinterlassen hat.],  
      370 +    [P6 · Fun & Games], [Ein Tabu brechen, um Reichweite zu ge
          +winnen.], [Zweckentfremdung eines „verbotenen“ Objekts; Dialog
          +/Notiz warnt davor.], [Mars: RTG als Heizung. \ Neutral: gefäh
          +rlicher oder verbotener Gegenstand ist die einzige Energiequel
          +le.],                                                         
      371 +    [P7 · Midpoint], [Kommunikation über einen extrem eingesch
          +ränkten Kanal.], [Code-/Kodierungsrätsel, kooperativ zwischen 
          +zwei spielbaren Strängen (wie _Day of the Tentacle_).], [Mars:
          + Hex-Karten + Kamera. \ Neutral: Nachricht mit nur einem Freih
          +eitsgrad (Richtung, Licht, Farbe) kodieren; der andere Strang 
          +dekodiert.],                                                  
      372 +    [P8 · Bad Guys Close In], [Erarbeitetes geht verloren; Sch
          +adensbegrenzung.], [Zeitdruck-Rätsel + *Inventarverlust* (Item
          +s aus Fun & Games werden vernichtet).], [Mars: Schleuse bricht
          +, Ernte tot. \ Neutral: Katastrophe zerstört die Basis; Spiele
          +r sichert unter Zeitdruck, was übrig ist.],                   
      373 +    [P9 · All Is Lost], [Fremdes Scheitern trotz Anstrengung –
          + die letzte konventionelle Hoffnung.], [Kein Rätsel oder bewus
          +st unlösbar erzählte Szene im anderen Strang; anschließend ruh
          +ige Szene ohne Witz (Dark Night).], [Mars: Iris explodiert, Ab
          +schiedsbrief. \ Neutral: Hilfe von außen scheitert; Held berei
          +tet sich auf das Schlimmste vor.],                            
      374 +    [P10 · Break into Three], [Unkonventionelle Lösung, die ge
          +gen Autorität durchgesetzt werden muss.], [Dialog-/Überzeugung
          +srätsel + Informationsschmuggel; Abstimmung als Entscheidung.]
          +, [Mars: Purnell-Manöver, heimliche Datei, Crew-Abstimmung. \ 
          +Neutral: Plan mit Alltagsgegenstand veranschaulichen, Entschei
          +der umgehen, Gruppe überzeugen.],                             
      375 +    [P11 · Finale (Vorbereitung)], [Lange Reise mit knappem Bu
          +dget.], [Ressourcen-/Routenplanung (Energie pro Etappe).], [Ma
          +rs: 3.200 km Rover-Fahrt. \ Neutral: Etappen so planen, dass V
          +orräte und Energie reichen.],                                 
      376 +    [P12 · Finale (Vorbereitung)], [Ballast abwerfen: Was ist 
          +wirklich nötig?], [Optimierungs-/Auswahlrätsel (Gewicht vs. Fu
          +nktion).], [Mars: MAV strippen. \ Neutral: Fahrzeug oder Gepäc
          +k auf ein Limit reduzieren, ohne Kritisches zu entfernen.],   
      377 +    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvi
          +sation mit früher Gelerntem, beide Stränge gleichzeitig.], [Ze
          +itkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 
          +(Abdichten) neu kombinieren; Charakterwechsel im Sekundentakt.
          +], [Mars: VAL-Sprengung + Iron-Man-Handschuh. \ Neutral: kontr
          +ollierte Explosion und ein Leck als Antrieb einsetzen, um zwei
          + Figuren zusammenzubringen.],                                 
      378 +  ),                                                          
      379 +  caption: [Problemsequenzen → Rätseltypen],                  
      380 +)                                                             
      381 +                                                              
      382 +== Konsequenzen für das Spieldesign                           
      383 +                                                              
      384 ++ *Kapitel = Sequenzen.* Acht Kapitel nach S1–S8. In der Spiel
          +zeit sollten die Beats ungefähr an denselben relativen Positio
          +nen liegen wie im Film (Catalyst ≈ 4 %, Break into Two ≈ 15 %,
          + Midpoint ≈ 35–40 %, All Is Lost ≈ 55 %, Break into Three ≈ 64
          + %, Finale ab ≈ 66 %).                                        
      385 ++ *Rätseldichte folgt der Kurve.* Fun & Games ist die offenste
          + Phase mit mehreren parallelen Rätseln; S1 und das Finale sind
          + eng und linear.                                              
      386 ++ *Kein Game Over für Neugier.* Fehlschläge in Fun & Games erz
          +eugen Pointen statt Tod, wie im Film und in der Tradition von 
          +LucasArts-Adventures. Davon abweichend schlägt #cite(<hebel202
          +5>, form: "prose") für das Hydrazin-Rätsel eine „Game Over Ani
          +mation“ vor; das widerspräche dem Ton des Films.              
      387 ++ *Verlust als Plot Point.* Bad Guys Close In nimmt dem Spiele
          +r Inventar weg, das er sich erarbeitet hat. Das macht die Bedr
          +ohung spürbarer als jede Cutscene.                            
      388 ++ *All Is Lost liegt außerhalb der Kontrolle des Spielers.* De
          +r Tiefpunkt sollte nicht durch einen Spielerfehler entstehen, 
          +sondern im anderen Strang passieren – sonst fühlt er sich wie 
          +eine Strafe an.                                               
      389 ++ *Humor dosieren.* Pointe nach jedem Erfolg und kleinen Fehls
          +chlag, aber nach großen Katastrophen bewusst Pause (wachsende 
          +Humor-Latenz).                                                
      390 ++ *Finale als Prüfung des Gelernten.* Die letzten Rätsel kombi
          +nieren Lösungen früherer Kapitel neu. Erst die Kooperation bei
          +der spielbarer Stränge löst sie – das Thema „Kooperation“ wird
          + so spielmechanisch erfahrbar.                                
      391 +                                                              
      392  #bibliography("literatur.bib", style: "cite/apa-GPM.csl", titl
           e: "Quellen")

  Ran 1 shell command (ctrl+o to expand)

● Bash(python3 - <<'EOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  Pages:           13
  ⎿  Updated main.typ (+3 -3)
      10  // welche Screenshots unter img/<name>.png bereits vorliegen (s
          iehe screenshots.md).
      11  #let stills-ready = ()
      12  
      13 -#let still(name, zeit, beschreibung, width: 100%) = {          
      13 +#let still(name, zeit, beschreibung, width: 100%, height: 2.6cm
         +) = {                                                          
      14    if name in stills-ready {
      15      image("img/" + name + ".png", width: width)
      16    } else {
      17      block(
      18 -      width: width, height: 2.6cm, fill: luma(225), radius: 2pt
         -, inset: 6pt,                                                  
      19 -      align(center + horizon, text(size: 7pt, fill: luma(80))[ 
      18 +      width: width, height: height, fill: luma(225), radius: 2p
         +t, inset: 6pt,                                                 
      19 +      align(center + horizon, text(size: 6pt, fill: luma(80))[ 
      20          *#name* · #zeit \ #beschreibung
      21        ]),
      22      )
  ⎿  … 1 more file changed

● Compiles. Checking the chart and tables visually.

  Read 2 files, ran 2 shell commands (ctrl+o to expand)

● Bash(sed -i 's/^#show table: set text(size: 9pt)$/#show table: set text(size:
      9pt)\n#set table(align: left)\n#set table.cell(breakable: false)/'
      main.typ && sed -n '…)
  ⎿  #set text(lang: "de")
     #set page(paper: "a4", margin: 2.2cm, numbering: "1")
     #set heading(numbering: "1.1")
     … +7 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+2 -0)
       3  #set heading(numbering: "1.1")
       4  #set par(justify: true)
       5  #show table: set text(size: 9pt)
       6 +#set table(align: left)                                        
       7 +#set table.cell(breakable: false)                              
       8  #show figure.where(kind: table): set block(breakable: true)
       9  
      10  // --- Filmstills ---------------------------------------------
          ------------
  ⎿  … 1 more file changed

  Read 1 file, ran 1 shell command (ctrl+o to expand)
● Layout looks good. Adding the remaining station shots to screenshots.md.

● Bash(cat >> screenshots.md <<'EOF'…)
  ⎿  24
  ⎿  Updated screenshots.md (+12 -0)
      31  | p19-lehrer | 02:12:14–02:13:20 | Watney in front of astronaut
           candidates ("You solve one problem… then you solve the next on
          e", 02:13:15). |
      32  
      33  Uncertain: the final seedling shot is not confirmed from the su
          btitles. If it exists, check around 02:11:30–02:11:45 and just 
          before the credits (~02:15:20).
      34 +                                                               
      35 +## Part 2: Stations (Save the Cat!), extra shots only          
      36 +                                                               
      37 +The other stations reuse the shots from part 1 (p01, p02, p05, 
         +p08, p09, p11, p13, p18, p19).                                 
      38 +                                                               
      39 +| name | time | what should be in frame |                      
      40 +|---|---|---|                                                  
      41 +| s01-opening | 00:02:05–00:03:25 | Crew in suits on reddish-or
         +ange terrain, Hab and rovers in the background (caption "ARES I
         +II LANDING SITE" ~02:09). |                                    
      42 +| s02-theme | 00:16:50–00:17:05 | Bandaged Watney talking into 
         +the Hab log camera ("…four years… Hab designed to last 31 days"
         +). |                                                           
      43 +| s03-botanik | 00:21:20–00:21:30 | Watney at the log camera, d
         +etermined and grinning ("Mars will come to fear my botany power
         +s"). |                                                         
      44 +| s06-hermes | 00:58:14–00:59:31 | Hermes crew in the zero-g mo
         +dule at the screen (Mitch's video message), ideally a close-up 
         +of Lewis ("I left him behind", 00:59:21). |                    
      45 +| s09-brief | 01:18:51–01:20:15 | Watney, serious, recording hi
         +s message to Lewis ("If I die, I need you to check in on my par
         +ents"). |                                                      

  Ran 1 shell command (ctrl+o to expand)

● Bash(for n in p03-vorraete p10-ernte-tot p15-mav p17-abfangen; do sed -i "s/^|
      $n |/| $n (optional) |/" screenshots.md; done; sed -i 's/^## Part 1:
      Problem sequences…)
  ⎿  11:Shots marked "(optional)" are not yet used in `main.typ`; they are
     alternatives or extras.
     17:| p03-vorraete (optional) | 00:20:12–00:21:05 | Watney counting rat
     … +9 lines (ctrl+o to expand)
  ⎿  Updated screenshots.md (+6 -4)
       8  
       9  ## Part 1: Problem sequences (the problem / puzzle setup)
      10  
      11 +Shots marked "(optional)" are not yet used in `main.typ`; they 
         +are alternatives or extras.                                    
      12 +                                                               
      13  | name | time | what should be in frame |
      14  |---|---|---|
      15  | p01-sturm | 00:05:30–00:05:45 | Crew leaning into the brown d
          ust storm, almost no visibility. Ideally the moment the antenna
           debris sweeps Watney away (~05:40). |
      16  | p02-wunde | 00:12:50–00:14:20 | Watney at the medical station
           in the Hab pulling the antenna fragment out of his abdomen (tw
          eezers, blood). |
      15 -| p03-vorraete | 00:20:12–00:21:05 | Watney counting ration pac
         -ks, the packs labelled with marker (the "DO NOT OPEN BEFORE THA
         -NKSGIVING" pack is at ~20:40). |                               
      17 +| p03-vorraete (optional) | 00:20:12–00:21:05 | Watney counting
         + ration packs, the packs labelled with marker (the "DO NOT OPEN
         + BEFORE THANKSGIVING" pack is at ~20:40). |                    
      18  | p04-erde | 00:21:34–00:24:45 | Watney spreading Martian soil 
          / waste bags in the Hab (caption "ORGANIC WASTE" ~21:34 or "SOL
           22" ~22:17). Alternative: the cut potato pieces. |
      19  | p05-hydrazin | 00:25:11–00:26:28 | Watney at the plastic tent
          , burning hydrazine/hydrogen. Alternative: the flash of the exp
          losion (~26:28) or his soot-blackened face in the log (~26:36).
           |
      20  | p06-satellit | 00:31:46–00:32:57 | Mindy Park at night at her
           SatCon workstation, satellite images of the Hab side by side (
          Rover moved / solar panels clean). |
      21  | p07-rtg | 00:37:30–00:38:20 | Watney digging up the RTG (plut
          onium box) in the Mars sand, near a marker flag. |
      22  | p08-pathfinder | 00:47:40–00:50:30 | The hex cards arranged i
          n a circle around the Pathfinder camera (Mars side). Alternativ
          e: the JPL team at the Pathfinder replica. |
      23  | p09-schleuse | 01:02:45–01:04:02 | Airlock module blown off; 
          Watney lying inside it with a cracked visor, sealing it with du
          ct tape. |
      22 -| p10-ernte-tot | 01:06:35–01:07:00 | Frozen, dead potato plant
         -s in the Hab ("Crops are dead"). |                             
      24 +| p10-ernte-tot (optional) | 01:06:35–01:07:00 | Frozen, dead p
         +otato plants in the Hab ("Crops are dead"). |                  
      25  | p11-iris | 01:16:48–01:18:00 | Iris rocket launch at Cape Can
          averal, or the breakup in the sky / shocked faces in Mission Co
          ntrol ("We've lost it, Flight"). |
      26  | p12-purnell | 01:23:50–01:24:30 | Rich Purnell in the confere
          nce room "flying" a stapler (= Hermes) around Teddy (= Earth). 
          |
      27  | p13-abstimmung | 01:29:00–01:30:37 | Hermes crew around the t
          able during the vote ("Let's go get him" at 01:30:30). |
      28  | p14-rover-umbau | 01:32:12–01:33:13 | Rover with the Hab canv
          as bubble and trailer / Watney drilling the rover roof (Starman
           montage from 01:33:13). |
      27 -| p15-mav | 01:46:25–01:46:40 | Caption "SCHIAPARELLI CRATER / 
         -ARES IV LANDING SITE": the MAV alone on the crater floor. |    
      29 +| p15-mav (optional) | 01:46:25–01:46:40 | Caption "SCHIAPARELL
         +I CRATER / ARES IV LANDING SITE": the MAV alone on the crater f
         +loor. |                                                        
      30  | p16-mav-strippen | 01:47:50–01:50:00 | "Waterloo" montage: Wa
          tney removing the MAV's nose / windows and covering the opening
           with canvas. |
      29 -| p17-abfangen | 01:58:00–02:01:20 | Hermes bridge, the distanc
         -e display (68 km) or Vogel/Lewis talking through the "blow the 
         -VAL" bomb plan. |                                              
      31 +| p17-abfangen (optional) | 01:58:00–02:01:20 | Hermes bridge, 
         +the distance display (68 km) or Vogel/Lewis talking through the
         + "blow the VAL" bomb plan. |                                   
      32  | p18-ironman | 02:07:53–02:09:12 | Watney in space punctures h
          is glove and steers with the air jet ("Iron Man"). Lewis on the
           tether reaching for him. |
      33  | p19-lehrer | 02:12:14–02:13:20 | Watney in front of astronaut
           candidates ("You solve one problem… then you solve the next on
          e", 02:13:15). |
      34  

● Advising using Opus 5.5

● Advising using Opus 5.5
  ⎿  ✔ Advisor has reviewed the conversation and will apply the feedback

  Ran 2 shell commands (ctrl+o to expand)

● Bash(python3 - <<'EOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  MISS 0 *Passt:* Der Film zerfällt fast von selbst in acht Sequenzen
     145:/ #[*Passt:*]: Der Film zerfällt fast von selbst in acht Sequenzen
     :
  ⎿  Updated main.typ (+8 -8)
      140  
      141  === Sequenzansatz nach Gulino
      142  
      143 -#cite(<gulino2004>, form: "prose") zerlegt einen Spielfilm in 
          -etwa acht Sequenzen von 10–15 Minuten, jede mit eigener Spannu
          -ngsfrage und eigener Auflösung, die die nächste Frage öffnet. 
          -Das deckt sich mit dem Befund „every 10–15 pages“ @scriptshado
          -w2015.                                                        
      143 +#cite(<gulino2004>, form: "prose") zerlegt einen Spielfilm in 
          +etwa acht Sequenzen von meist 10–15 Minuten, jede mit eigener 
          +Spannungsfrage und eigener Auflösung, die die nächste Frage öf
          +fnet. Das deckt sich mit dem Befund „every 10–15 pages“ @scrip
          +tshadow2015.                                                  
      144  
      145  / #[*Passt:*]: Der Film zerfällt fast von selbst in acht Seque
           nzen:
      146    + Sturm und Zurücklassen
     ...
      197  *Eine dreischichtige Kombination:* 
      198  
      199  + *Makroebene – Save the Cat!:* benennt die _Funktion_ der gro
           ßen Plot Points (Catalyst, Midpoint als falscher Sieg, All Is 
           Lost, Break into Three) und liefert über feste Positionen das 
           Tempo. Sie trifft die Plot Points in der richtigen Reihenfolge
            ohne Umdeutung, fängt mit der B-Story den Hermes-Strang auf u
           nd hat mit #cite(<brody2015>, form: "prose") eine externe Refe
           renzanalyse.
      200 -+ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
          -on 10–15 Minuten, je eine zentrale Spannungsfrage. Sie werden 
          -zu den Spielkapiteln und bestimmen, wo zwischen den Strängen g
          -ewechselt wird. In den Kriterien Parallelstränge und Rätsel-Ga
          -ting schneidet Gulino in der Tabelle am besten ab, ihm fehlt a
          -ber das Vokabular für die Makrofunktionen, das Save the Cat! l
          -iefert.                                                       
      200 ++ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
          +on rund 10–25 Minuten, je eine zentrale Spannungsfrage. Sie we
          +rden zu den Spielkapiteln und bestimmen, wo zwischen den Strän
          +gen gewechselt wird. In den Kriterien Parallelstränge und Räts
          +el-Gating schneidet Gulino in der Tabelle am besten ab, ihm fe
          +hlt aber das Vokabular für die Makrofunktionen, das Save the C
          +at! liefert.                                                  
      201  + *Mikroebene – Problemsequenz:* der Takt Problem – Witz – Lös
           ung als Einheit der Rätsel.
      202  
      203  Diese Kombination wird im Folgenden verwendet: Die Stationstab
           elle (@chap-stationen) ist nach den Beats von Save the Cat! ge
           gliedert und nennt die Gulino-Sequenz; die Problemsequenzanaly
           se (@chap-problem) bildet die Mikroebene.
     ...
      238      align: (left, left, left, center),
      239      table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*],
            [*Funktion (übertragbar)*], [*Bild*]),
      240  
      241 -    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          -, Geplänkel über Watneys „dirt“ und Lewis' Disco. Routine eine
          -r funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_ di
          -e Gemeinschaft, die gleich verloren geht. Ton: locker, kompete
          -nt. Spannung 3.], [#st("s01-opening", "00:02:05–00:03:25", "Cr
          -ew auf rötlicher Marsoberfläche, Hab und Rover im Hintergrund"
          -)],                                                           
      241 +    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          +, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine e
          +iner funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_
          + die Gemeinschaft, die gleich verloren geht. Ton: locker, komp
          +etent. Spannung 3.], [#st("s01-opening", "00:02:05–00:03:25", 
          +"Crew auf rötlicher Marsoberfläche, Hab und Rover im Hintergru
          +nd")],                                                        
      242  
      243      [*Set-Up* \ 00:02–00:05 \ S1], [Rollen werden eingeführt (
           Lewis führt, Martinez scherzt, Watney ist der Botaniker). Stur
           mwarnung.], [Etabliert Figuren und Fachgebiete, die später Lös
           ungen liefern (Botanik!).], [–],
      244  
     ...
      258  
      259      [*Bad Guys Close In* \ 01:02–01:12 \ S5], [Schleuse bricht
            weg, Visier gerissen, Ernte erfroren; NASA rechnet: „by Sol 8
           68, he'll be long dead“.], [Die Natur schlägt zurück und verni
           chtet, was in Fun and Games erarbeitet wurde. Zeitdruck wird k
           onkret. Spannung 9.], [#st("p09-schleuse", "01:02:45–01:04:02"
           , "Abgesprengtes Schleusenmodul, Watney mit gerissenem Visier"
           )],
      260  
      261 -    [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird unter
          - Auslassung der Prüfungen gestartet und zerbricht: „We've lost
          - it, Flight.“], [Die letzte konventionelle Hoffnung scheitert 
          -– nicht durch den Helden, sondern im anderen Strang. Spannung 
          -9.], [#st("p11-iris", "01:16:48–01:18:00", "Iris-Start bzw. Sc
          -hock im Kontrollraum")],                                      
      261 +    [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird ohne 
          +die üblichen Prüfungen gestartet („we'll cancel the inspection
          +s“, 01:14:38) und zerbricht: „We've lost it, Flight.“], [Die l
          +etzte konventionelle Hoffnung scheitert – nicht durch den Held
          +en, sondern im anderen Strang. Spannung 9.], [#st("p11-iris", 
          +"01:16:48–01:18:00", "Iris-Start bzw. Schock im Kontrollraum")
          +],                                                            
      262  
      263      [*Dark Night of the Soul* \ 01:18:51–01:20:15 \ S5], [Watn
           eys Nachricht an Lewis: „If I die, I need you to check in on m
           y parents … I'm not giving up.“], [„Whiff of death“: einzige l
           ängere Szene ohne Witz. Der Held benennt die Möglichkeit des T
           odes.], [#st("s09-brief", "01:18:51–01:20:15", "Watney im Hab,
            ernst, beim Aufzeichnen der Nachricht")],
      264  
      265      [*Break into Three* \ 01:20–01:31 \ S6], [CNSA bietet Boos
           ter an, Purnell präsentiert das Manöver (Tacker-Demo), Sanders
            lehnt ab, Henderson schickt es heimlich, Crew stimmt ab: „Let
           's go get him“ (01:30:30).], [Die Lösung entsteht aus Kooperat
           ion aller Stränge (A- und B-Story verschmelzen). Moralische En
           tscheidung gegen Autorität. Spannung fällt auf 4 – Hoffnung.],
            [#st("p13-abstimmung", "01:29:00–01:30:37", "Hermes-Crew am T
           isch bei der Abstimmung")],
      266  
      267 -    [*Finale* \ 01:32–02:11 \ S7–S8], [Rover-Umbau, Fahrt, MAV
          - strippen, Start mit 12 g; 68 km zu weit (01:58:05); VAL-Spren
          -gung (02:06:16), Watney als „Iron Man“, Lewis fängt ihn (02:09
          -:12).], [Plan ausführen → unerwartetes Scheitern → Improvisati
          -on mit früher etablierten Mitteln (Explosion, Klebeband, Notlö
          -sungen). Beide Stränge handeln gleichzeitig. Spannung bis 10.]
          -, [#st("p18-ironman", "02:07:53–02:09:12", "Watney im All mit 
          -Luftstrahl aus dem Handschuh, Lewis an der Leine")],          
      267 +    [*Finale* \ 01:32–02:11 \ S7–S8], [Rover-Umbau, Fahrt, MAV
          + strippen, Start mit 12 g; 68 km zu weit (01:58:05); VAL-Spren
          +gung (02:06:16), Watney als „Iron Man“, Lewis fängt ihn (02:09
          +:12).], [Plan ausführen → unerwartetes Scheitern → Improvisati
          +on mit früher etablierten Mitteln (kontrollierte Explosion, Le
          +ck als Antrieb). Beide Stränge handeln gleichzeitig. Spannung 
          +bis 10.], [#st("p18-ironman", "02:07:53–02:09:12", "Watney im 
          +All mit Luftstrahl aus dem Handschuh, Lewis an der Leine")],  
      268  
      269      [*Final Image* \ 02:11–02:15 \ S8], [Watney lehrt Astronau
           tenanwärter („You solve one problem … then you solve the next 
           one“), Ares V startet.], [Spiegel des Opening Image: wieder ei
           ne Crew auf dem Weg zum Mars; das Wissen wird weitergegeben. S
           pannung 2.], [#st("p19-lehrer", "02:12:14–02:13:20", "Watney v
           or Astronautenanwärtern")],
      270    ),
     ...
      283  )
     … 23 more lines (ctrl+o to expand)

● Bash(sed -i '145s/Der Film zerfällt fast von selbst in acht Sequenzen:/Der
      Film zerfällt fast von selbst in acht Sequenzen (im Film 10–25 Minuten, im
      Mittel ≈ 17; vg…)
  ⎿  / #[*Passt:*]: Der Film zerfällt fast von selbst in acht Sequenzen (im
      Film 10–25 Minuten, im Mittel ≈ 17; vgl. @chap-stationen):
  ⎿  Updated main.typ (+1 -1)
      142  
      143  #cite(<gulino2004>, form: "prose") zerlegt einen Spielfilm in 
           etwa acht Sequenzen von meist 10–15 Minuten, jede mit eigener 
           Spannungsfrage und eigener Auflösung, die die nächste Frage öf
           fnet. Das deckt sich mit dem Befund „every 10–15 pages“ @scrip
           tshadow2015.
      144  
      145 -/ #[*Passt:*]: Der Film zerfällt fast von selbst in acht Seque
          -nzen:                                                         
      145 +/ #[*Passt:*]: Der Film zerfällt fast von selbst in acht Seque
          +nzen (im Film 10–25 Minuten, im Mittel ≈ 17; vgl. @chap-statio
          +nen):                                                         
      146    + Sturm und Zurücklassen
      147    + Bestandsaufnahme, Erde, Wasser
      148    + Entdeckung durch die NASA und Pathfinder

● Bash(python3 - <<'EOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  11:Shots whose description starts with "(optional)" are not yet used i
     n `main.ty
     17:| p03-vorraete | 00:20:12–00:21:05 | (optional) Watney counting rat
     … +8 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+5 -5)
      260  
      261      [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird ohne 
           die üblichen Prüfungen gestartet („we'll cancel the inspection
           s“, 01:14:38) und zerbricht: „We've lost it, Flight.“], [Die l
           etzte konventionelle Hoffnung scheitert – nicht durch den Held
           en, sondern im anderen Strang. Spannung 9.], [#st("p11-iris", 
           "01:16:48–01:18:00", "Iris-Start bzw. Schock im Kontrollraum")
           ],
      262  
      263 -    [*Dark Night of the Soul* \ 01:18:51–01:20:15 \ S5], [Watn
          -eys Nachricht an Lewis: „If I die, I need you to check in on m
          -y parents … I'm not giving up.“], [„Whiff of death“: einzige l
          -ängere Szene ohne Witz. Der Held benennt die Möglichkeit des T
          -odes.], [#st("s09-brief", "01:18:51–01:20:15", "Watney im Hab,
          - ernst, beim Aufzeichnen der Nachricht")],                    
      263 +    [*Dark Night of the Soul* \ 01:18:51–01:20:15 \ S5], [Watn
          +eys Nachricht an Lewis: „If I die, I need you to check in on m
          +y parents … I'm not giving up.“], [„Whiff of death“: einzige l
          +ängere Szene ohne Witz. Der Held benennt die Möglichkeit des T
          +odes. Brody setzt die Dark Night breiter (S. 77–90, bis zum Br
          +eak into Three); im Film ist sie auf rund 90 Sekunden verdicht
          +et, bevor das CNSA-Angebot die Wende einleitet.], [#st("s09-br
          +ief", "01:18:51–01:20:15", "Watney im Hab, ernst, beim Aufzeic
          +hnen der Nachricht")],                                        
      264  
      265      [*Break into Three* \ 01:20–01:31 \ S6], [CNSA bietet Boos
           ter an, Purnell präsentiert das Manöver (Tacker-Demo), Sanders
            lehnt ab, Henderson schickt es heimlich, Crew stimmt ab: „Let
           's go get him“ (01:30:30).], [Die Lösung entsteht aus Kooperat
           ion aller Stränge (A- und B-Story verschmelzen). Moralische En
           tscheidung gegen Autorität. Spannung fällt auf 4 – Hoffnung.],
            [#st("p13-abstimmung", "01:29:00–01:30:37", "Hermes-Crew am T
           isch bei der Abstimmung")],
      266  
     ...
      368      [P2 · Debate], [Akute Notlage mit minimalen Mitteln; Tutor
           ial unter Druck.], [Inventar-Kombination in einem einzigen Rau
           m, weiches Zeitlimit.], [Mars: Wunde versorgen mit Medizinstat
           ion. \ Neutral: Verletzung/Defekt mit drei bis vier Gegenständ
           en beheben, um den Grundraum nutzen zu können.],
      369      [P3 · Fun & Games], [Langfristige Ressource aus unappetitl
           ichen/zweckentfremdeten Dingen erzeugen.], [Mehrstufige Kombin
           ationskette (A + B → C; C + D → E).], [Mars: Fäkalien + Marser
           de → Boden; Kartoffeln → Saatgut. \ Neutral: Abfall und Restbe
           stände zu einer nachhaltigen Quelle verarbeiten.],
      370      [P4 · Fun & Games], [Gefährliche Umwandlung, deren Fehlsch
           lag komisch statt tödlich ist.], [Reihenfolge-/Prozessrätsel m
           it Trial-and-Error; Fehlversuch = Slapstick + Hinweis.], [Mars
           : Hydrazin → Wasser. \ Neutral: instabiles Material in der ric
           htigen Reihenfolge verarbeiten; falsche Reihenfolge = Verpuffu
           ng, Held verrußt, Lerneffekt.],
      371 -    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helde
          -n durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschi
          -ede finden) als anderer spielbarer Charakter.], [Mars: Satelli
          -tenbilder vergleichen. \ Neutral: Außenstehende Figur entdeckt
          - Spuren, die der Held (= Spieler) vorher hinterlassen hat.],  
      371 +    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helde
          +n durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschi
          +ede finden) – mit zweiter spielbarer Figur, sonst als Zwischen
          +schnitt.], [Mars: Satellitenbilder vergleichen. \ Neutral: Auß
          +enstehende Figur entdeckt Spuren, die der Held (= Spieler) vor
          +her hinterlassen hat.],                                       
      372      [P6 · Fun & Games], [Ein Tabu brechen, um Reichweite zu ge
           winnen.], [Zweckentfremdung eines „verbotenen“ Objekts; Dialog
           /Notiz warnt davor.], [Mars: RTG als Heizung. \ Neutral: gefäh
           rlicher oder verbotener Gegenstand ist die einzige Energiequel
           le.],
      373 -    [P7 · Midpoint], [Kommunikation über einen extrem eingesch
          -ränkten Kanal.], [Code-/Kodierungsrätsel, kooperativ zwischen 
          -zwei spielbaren Strängen (wie _Day of the Tentacle_).], [Mars:
          - Hex-Karten + Kamera. \ Neutral: Nachricht mit nur einem Freih
          -eitsgrad (Richtung, Licht, Farbe) kodieren; der andere Strang 
          -dekodiert.],                                                  
      373 +    [P7 · Midpoint], [Kommunikation über einen extrem eingesch
          +ränkten Kanal.], [Code-/Kodierungsrätsel; bei mehreren spielba
          +ren Figuren kooperativ über die Stränge (wie _Day of the Tenta
          +cle_), sonst kodiert der Held und die Antwort kommt per Zwisch
          +enschnitt.], [Mars: Hex-Karten + Kamera. \ Neutral: Nachricht 
          +mit nur einem Freiheitsgrad (Richtung, Licht, Farbe) kodieren;
          + der andere Strang dekodiert.],                               
      374      [P8 · Bad Guys Close In], [Erarbeitetes geht verloren; Sch
           adensbegrenzung.], [Zeitdruck-Rätsel + *Inventarverlust* (Item
           s aus Fun & Games werden vernichtet).], [Mars: Schleuse bricht
           , Ernte tot. \ Neutral: Katastrophe zerstört die Basis; Spiele
           r sichert unter Zeitdruck, was übrig ist.],
      375      [P9 · All Is Lost], [Fremdes Scheitern trotz Anstrengung –
            die letzte konventionelle Hoffnung.], [Kein Rätsel oder bewus
           st unlösbar erzählte Szene im anderen Strang; anschließend ruh
           ige Szene ohne Witz (Dark Night).], [Mars: Iris explodiert, Ab
           schiedsbrief. \ Neutral: Hilfe von außen scheitert; Held berei
           tet sich auf das Schlimmste vor.],
      376      [P10 · Break into Three], [Unkonventionelle Lösung, die ge
           gen Autorität durchgesetzt werden muss.], [Dialog-/Überzeugung
           srätsel + Informationsschmuggel; Abstimmung als Entscheidung.]
           , [Mars: Purnell-Manöver, heimliche Datei, Crew-Abstimmung. \ 
           Neutral: Plan mit Alltagsgegenstand veranschaulichen, Entschei
           der umgehen, Gruppe überzeugen.],
      377      [P11 · Finale (Vorbereitung)], [Lange Reise mit knappem Bu
           dget.], [Ressourcen-/Routenplanung (Energie pro Etappe).], [Ma
           rs: 3.200 km Rover-Fahrt. \ Neutral: Etappen so planen, dass V
           orräte und Energie reichen.],
      378      [P12 · Finale (Vorbereitung)], [Ballast abwerfen: Was ist 
           wirklich nötig?], [Optimierungs-/Auswahlrätsel (Gewicht vs. Fu
           nktion).], [Mars: MAV strippen. \ Neutral: Fahrzeug oder Gepäc
           k auf ein Limit reduzieren, ohne Kritisches zu entfernen.],
      379 -    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvi
          -sation mit früher Gelerntem, beide Stränge gleichzeitig.], [Ze
          -itkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 
          -(Abdichten) neu kombinieren; Charakterwechsel im Sekundentakt.
          -], [Mars: VAL-Sprengung + Iron-Man-Handschuh. \ Neutral: kontr
          -ollierte Explosion und ein Leck als Antrieb einsetzen, um zwei
          - Figuren zusammenzubringen.],                                 
      379 +    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvi
          +sation mit früher Gelerntem, beide Stränge gleichzeitig.], [Ze
          +itkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 
          +(Abdichten) neu kombinieren; bei mehreren spielbaren Figuren C
          +harakterwechsel im Sekundentakt.], [Mars: VAL-Sprengung + Iron
          +-Man-Handschuh. \ Neutral: kontrollierte Explosion und ein Lec
          +k als Antrieb einsetzen, um zwei Figuren zusammenzubringen.], 
      380    ),
      381    caption: [Problemsequenzen → Rätseltypen],
      382  )
     ...
      389  + *Verlust als Plot Point.* Bad Guys Close In nimmt dem Spiele
           r Inventar weg, das er sich erarbeitet hat. Das macht die Bedr
           ohung spürbarer als jede Cutscene.
      390  + *All Is Lost liegt außerhalb der Kontrolle des Spielers.* De
           r Tiefpunkt sollte nicht durch einen Spielerfehler entstehen, 
           sondern im anderen Strang passieren – sonst fühlt er sich wie 
           eine Strafe an.
      391  + *Humor dosieren.* Pointe nach jedem Erfolg und kleinen Fehls
           chlag, aber nach großen Katastrophen bewusst Pause (wachsende 
           Humor-Latenz).
      392 -+ *Finale als Prüfung des Gelernten.* Die letzten Rätsel kombi
          -nieren Lösungen früherer Kapitel neu. Erst die Kooperation bei
          -der spielbarer Stränge löst sie – das Thema „Kooperation“ wird
          - so spielmechanisch erfahrbar.                                
      392 ++ *Finale als Prüfung des Gelernten.* Die letzten Rätsel kombi
          +nieren Lösungen früherer Kapitel neu. Erst die Kooperation mit
          + dem zweiten Strang löst sie – das Thema „Kooperation“ wird so
          + spielmechanisch erfahrbar. _Offene Designentscheidung:_ ob de
          +r zweite Strang spielbar ist (Charakterwechsel) oder nur über 
          +Zwischenschnitte erzählt wird.                                
      393  
      394  #bibliography("literatur.bib", style: "cite/apa-GPM.csl", titl
           e: "Quellen")
  ⎿  Updated screenshots.md (+5 -5)
       8  
       9  ## Part 1: Problem sequences (the problem / puzzle setup)
      10  
      11 -Shots marked "(optional)" are not yet used in `main.typ`; they 
         -are alternatives or extras.                                    
      11 +Shots whose description starts with "(optional)" are not yet us
         +ed in `main.typ`; they are alternatives or extras.             
      12  
      13  | name | time | what should be in frame |
      14  |---|---|---|
      15  | p01-sturm | 00:05:30–00:05:45 | Crew leaning into the brown d
          ust storm, almost no visibility. Ideally the moment the antenna
           debris sweeps Watney away (~05:40). |
      16  | p02-wunde | 00:12:50–00:14:20 | Watney at the medical station
           in the Hab pulling the antenna fragment out of his abdomen (tw
          eezers, blood). |
      17 -| p03-vorraete (optional) | 00:20:12–00:21:05 | Watney counting
         - ration packs, the packs labelled with marker (the "DO NOT OPEN
         - BEFORE THANKSGIVING" pack is at ~20:40). |                    
      17 +| p03-vorraete | 00:20:12–00:21:05 | (optional) Watney counting
         + ration packs, the packs labelled with marker (the "DO NOT OPEN
         + BEFORE THANKSGIVING" pack is at ~20:40). |                    
      18  | p04-erde | 00:21:34–00:24:45 | Watney spreading Martian soil 
          / waste bags in the Hab (caption "ORGANIC WASTE" ~21:34 or "SOL
           22" ~22:17). Alternative: the cut potato pieces. |
      19  | p05-hydrazin | 00:25:11–00:26:28 | Watney at the plastic tent
          , burning hydrazine/hydrogen. Alternative: the flash of the exp
          losion (~26:28) or his soot-blackened face in the log (~26:36).
           |
      20  | p06-satellit | 00:31:46–00:32:57 | Mindy Park at night at her
           SatCon workstation, satellite images of the Hab side by side (
          Rover moved / solar panels clean). |
      21  | p07-rtg | 00:37:30–00:38:20 | Watney digging up the RTG (plut
          onium box) in the Mars sand, near a marker flag. |
      22  | p08-pathfinder | 00:47:40–00:50:30 | The hex cards arranged i
          n a circle around the Pathfinder camera (Mars side). Alternativ
          e: the JPL team at the Pathfinder replica. |
      23  | p09-schleuse | 01:02:45–01:04:02 | Airlock module blown off; 
          Watney lying inside it with a cracked visor, sealing it with du
          ct tape. |
      24 -| p10-ernte-tot (optional) | 01:06:35–01:07:00 | Frozen, dead p
         -otato plants in the Hab ("Crops are dead"). |                  
      24 +| p10-ernte-tot | 01:06:35–01:07:00 | (optional) Frozen, dead p
         +otato plants in the Hab ("Crops are dead"). |                  
      25  | p11-iris | 01:16:48–01:18:00 | Iris rocket launch at Cape Can
          averal, or the breakup in the sky / shocked faces in Mission Co
          ntrol ("We've lost it, Flight"). |
      26  | p12-purnell | 01:23:50–01:24:30 | Rich Purnell in the confere
          nce room "flying" a stapler (= Hermes) around Teddy (= Earth). 
          |
      27  | p13-abstimmung | 01:29:00–01:30:37 | Hermes crew around the t
          able during the vote ("Let's go get him" at 01:30:30). |
      28  | p14-rover-umbau | 01:32:12–01:33:13 | Rover with the Hab canv
          as bubble and trailer / Watney drilling the rover roof (Starman
           montage from 01:33:13). |
      29 -| p15-mav (optional) | 01:46:25–01:46:40 | Caption "SCHIAPARELL
         -I CRATER / ARES IV LANDING SITE": the MAV alone on the crater f
         -loor. |                                                        
      29 +| p15-mav | 01:46:25–01:46:40 | (optional) Caption "SCHIAPARELL
         +I CRATER / ARES IV LANDING SITE": the MAV alone on the crater f
         +loor. |                                                        
      30  | p16-mav-strippen | 01:47:50–01:50:00 | "Waterloo" montage: Wa
          tney removing the MAV's nose / windows and covering the opening
           with canvas. |
      31 -| p17-abfangen (optional) | 01:58:00–02:01:20 | Hermes bridge, 
         -the distance display (68 km) or Vogel/Lewis talking through the
         - "blow the VAL" bomb plan. |                                   
      31 +| p17-abfangen | 01:58:00–02:01:20 | (optional) Hermes bridge, 
         +the distance display (68 km) or Vogel/Lewis talking through the
         + "blow the VAL" bomb plan. |                                   
      32  | p18-ironman | 02:07:53–02:09:12 | Watney in space punctures h
          is glove and steers with the air jet ("Iron Man"). Lewis on the
           tether reaching for him. |
      33  | p19-lehrer | 02:12:14–02:13:20 | Watney in front of astronaut
           candidates ("You solve one problem… then you solve the next on
          e", 02:13:15). |
      34  
  ⎿  … 1 more file changed

  Read 1 file, ran 1 shell command (ctrl+o to expand)

● Bash(sed -i 's/(90.5, "Break into 3"), (92, "Finale"),/(90.5, "Break into 3 →
      Finale"),/' main.typ && grep -n 'Break into 3' main.typ && typst compile
      main.typ && ec…)
  ⎿  286:  (78, "All Is Lost"), (90.5, "Break into 3 → Finale"), (133, "Fin
     al Image"),
     ok
  ⎿  Updated main.typ (+1 -1)
      283  )
      284  #let beats = (
      285    (5.6, "Catalyst"), (21.5, "Break into 2"), (49, "Midpoint"),
            (63, "Bad Guys"),
      286 -  (78, "All Is Lost"), (90.5, "Break into 3"), (92, "Finale"),
          - (133, "Final Image"),                                        
      286 +  (78, "All Is Lost"), (90.5, "Break into 3 → Finale"), (133, 
          +"Final Image"),                                               
      287  )
      288  #let seqgrenzen = (15.3, 31.3, 52.5, 62.7, 80.3, 91.3, 110.3)
      289  
  ⎿  Updated .gitignore (+2 -1)
      1  media
      2  task
      3 -.idea                                                           
      3   No newline at end of file
      4 +.idea                                                           
      5 +main.pdf                                                        
      6   No newline at end of file
  ⎿  … 1 more file changed

● The analysis is written in German in main.typ (14 pages); I haven't committed
  anything. It covers all the parts the assignment asks for. It compiles without
  errors, and I checked the tables and the tension curve in the rendered PDF.

  What's in it:
  - Basic facts: genre, logline, the real poster taglines, theme and a short
    plot summary.
  - Structure comparison: eight models scored against five criteria, with
    critics quoted both in support and against. Where the professor's example
    has events in the wrong order, the text corrects it in neutral wording.
  - Stations (the hybrid you chose):
    - A table of Gulino's eight sequences, which become the game chapters.
    - A station table following Save the Cat!, with the job each beat does in
      the story, a tension score and an image slot.
    - A tension curve and four observations on pacing. One example: jokes come
      later and later after each disaster. After the hydrazine explosion the
      joke follows within 8 seconds; after the airlock blowout it takes about 5
      minutes.
  - Problem sequences: 13 problems, each mapped to a puzzle type in
    setting-neutral terms, plus 7 rules for the game design.
  - Sources: 26 entries in literatur.bib, formatted with your CSL style. The
    citations come out in German form (e.g. "o. J."). Every critic quote comes
    from a page that was actually opened, some through archived copies on
    archive.org.
  - Timestamps: taken from subtitle files of the Blu-ray theatrical cut,
    accurate to about ±2 seconds.

  What you need to do:
  - Screenshots: screenshots.md lists 24 shots, each with a time range and what
    should be in frame. Four are marked "(optional)" because the document
    doesn't use them yet. Use the Blu-ray or a streaming version; the German DVD
    and TV versions run about 4 % faster, so the times won't match. Save each
    shot as img/<name>.png and add the name to stills-ready at the top of
    main.typ. Until then, grey boxes stand in for the images.
  - Decision on playable characters: three puzzles (P5, P7, P13) and the last
    design rule work best if the second storyline is playable, with character
    switching as in Day of the Tentacle. For now I've written them as an option,
    with cutscenes as the fallback. That choice is yours.

  Gaps:
  - My research couldn't access The Guardian, The Atlantic, The New Yorker,
    Spiegel, Zeit or FAZ, so none of them are quoted.
  - The one academic source I found, Moss-Wellington (2020) in Quarterly Review 
    of Film and Video, is behind a paywall. If you can get it through your
    university, it would back up the cooperation theme.
  - The subtitles don't confirm two scenes: an early scene of the Hermes crew
    grieving and a final shot of a seedling. Check both by eye.
  - The tension scores (1–10) are my own judgement, and the document says so.

✻ Churned for 1h 7m 43s · done 16:58

❯ here is the article: /home/fio/Downloads/10509208.2020.1731274.pdf            
  I will search the film for the screenshots in the mean time                   
  replace the Empfehlung with the actual decision                               
  mark the stations in the tension curve (add all save the cat stations and     
  place the 8 gulino sequences in this diagram)                                 
  I could not find the shot of the seedling.                                    
  For the scene where the Hermes crew is grieving if you mean the scene where   
  they say I left him behind it is more of a dissapointement in themselves and  
  their own decisions.                                                          

  Searched for 1 pattern, ran 4 shell commands (ctrl+o to expand)

● Integrating the article, replacing the recommendation with the decision, and
  rebuilding the curve.

  Searched for 1 pattern, ran 1 shell command (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  ok
  ⎿  Updated main.typ (+65 -37)
      40  
      41  / Tagline: „Bring Him Home“ sowie „Help is only 140 million mil
          es away“ (Kinoplakate) @impawards2015.
      42  
      43 -/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         -then you solve the next one“ (Watney im Epilog, 02:13:15). Ergä
         -nzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
         -ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ress
         -ourcen für einen einzelnen Menschen ein. Die Vorlage formuliert
         - das explizit: „every human being has a basic instinct to help 
         -each other out“ @weir2014. Nebenthemen: Verantwortung und Schul
         -d (Commander Lewis), Risiko gegen Menschenleben (Teddy Sanders 
         -vs. Mitch Henderson).                                          
      43 +/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         +then you solve the next one“ (Watney im Epilog, 02:13:15). Ergä
         +nzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
         +ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ress
         +ourcen für einen einzelnen Menschen ein. Die Vorlage formuliert
         + das explizit: „every human being has a basic instinct to help 
         +each other out“ @weir2014. Diese Lesart ist allerdings umstritt
         +en: #cite(<mosswellington2020>, form: "prose", supplement: [S. 
         +4]) zeigt, dass „a number of subtle narrative devices in The Ma
         +rtian attribute key breakthroughs to the work of the lone geniu
         +s rather than effective collaboration“; der Film sei bestenfall
         +s „an attempt to talk through these problems“ (S. 9). Nebenthem
         +en: Verantwortung und Schuld (Commander Lewis), Risiko gegen Me
         +nschenleben (Teddy Sanders vs. Mitch Henderson).               
      44  
      45  == Plot (grob)
      46  
     ...
       96  
       97  / #[*Passt:*]: Gewohnte Welt (Ares-III-Routine), Ruf (Sturm), 
           Überschreiten der Schwelle (Entscheidung zum Anbau, „Mars will
            come to fear my botany powers“, 00:21:29), Bewährungsproben (
           Wasser, Pathfinder), Entscheidende Prüfung (Schleusenbruch und
            Iris-Explosion), Rückweg (wörtlich: die Fahrt nach Schiaparel
           li), Auferstehung (Start, Bewusstlosigkeit, Rettung im All) un
           d Rückkehr mit dem Elixier (Watney gibt sein Wissen als Lehrer
            weiter) lassen sich zuordnen. Die zwölf Stationen ergeben ein
           e bewährte Kapitelstruktur, wie sie auch klassische Adventures
            nutzen.
       98  
       99 -/ #[*Passt nicht:*]: Watney verweigert den Ruf nicht – im Gege
          -nteil („I'm not gonna die here“, 00:19:20). Es gibt keinen Men
          -tor (allenfalls die NASA aus der Ferne) und keinen Antagoniste
          -n mit Gesicht. Vor allem fehlt die innere Wandlung, die das Mo
          -dell trägt: Filmdienst bemängelt, dass „die Psychologie der Ha
          -uptfigur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die
          - Heldenreise liest den Film als Einzelgängergeschichte und ver
          -fehlt damit gerade die Kooperation, die das Thema ist. Der eig
          -entliche Bogen von Schuld zu Wiedergutmachung gehört Lewis, ni
          -cht Watney.                                                   
       99 +/ #[*Passt nicht:*]: Watney verweigert den Ruf nicht – im Gege
          +nteil („I'm not gonna die here“, 00:19:20). Es gibt keinen Men
          +tor (allenfalls die NASA aus der Ferne) und keinen Antagoniste
          +n mit Gesicht. Vor allem fehlt die innere Wandlung, die das Mo
          +dell trägt: Filmdienst bemängelt, dass „die Psychologie der Ha
          +uptfigur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die
          + Heldenreise liest den Film als Einzelgängergeschichte. Moss-W
          +ellington zufolge legt der Film diese Lesart zwar subtextuell 
          +selbst nahe – der NASA-Apparat werde „(with a few exceptions) 
          +presented as the obstacle to Mark’s profound genius“ und sei „
          +always one step behind the story’s hero“ @mosswellington2020[S
          +. 8]. Ein Analyseraster, das genau diese Tendenz zum Einzelgen
          +ie zur Grundannahme macht, kann sie aber nicht sichtbar machen
          +, und es verfehlt die Kooperation auf der Textoberfläche. Der 
          +eigentliche Bogen von Schuld zu Wiedergutmachung gehört Lewis,
          + nicht Watney.                                                
      100  
      101  / #[*Anmerkung zur Kursvorlage:*]: Abweichend von #cite(<hebel
           2025>, form: "prose") liegt die Reise zum MAV in Schiaparelli 
           nicht vor der Entscheidenden Prüfung (Station 7), sondern dana
           ch (ab 01:32). Auch im dortigen Spielentwurf steht die Hab-Kat
           astrophe (Kapitel 6) nach der Rover-Langstrecke (Kapitel 5); i
           m Film bricht die Schleuse bei 01:02:45, die Fahrt nach Schiap
           arelli beginnt erst nach der Rettungsentscheidung. Dass sich d
           ie Stationen nur durch solche Umstellungen füllen lassen, spri
           cht gegen das Modell.
      102  
     ...
      193  / #[*Passt nicht:*]: Allein beschreibt sie keine Makrodramatur
           gie – Midpoint, Tiefpunkt und Finale haben darin kein anderes 
           Gewicht als jedes andere Problem. Shettys Kritik ist zugleich 
           eine Designregel: Im Spiel müssen Lösungen aus vorher etablier
           ten Mitteln folgen, nicht aus Zufall.
      194  
      195  
      196 -== Empfehlung                                                 
      196 +== Entscheidung                                               
      197  
      198 -*Eine dreischichtige Kombination:*                            
      198 +Kein einzelnes Modell erfüllt alle fünf Kriterien: Save the Ca
          +t! ist am stärksten bei Struktur und Tempo, der Sequenzansatz 
          +bei Parallelsträngen und Rätsel-Gating, die Problemsequenz bei
          + Stimmung und Mikrotakt. Die Analyse verwendet deshalb eine dr
          +eischichtige Struktur:                                        
      199  
      200 -+ *Makroebene – Save the Cat!:* benennt die _Funktion_ der gro
          -ßen Plot Points (Catalyst, Midpoint als falscher Sieg, All Is 
          -Lost, Break into Three) und liefert über feste Positionen das 
          -Tempo. Sie trifft die Plot Points in der richtigen Reihenfolge
          - ohne Umdeutung, fängt mit der B-Story den Hermes-Strang auf u
          -nd hat mit #cite(<brody2015>, form: "prose") eine externe Refe
          -renzanalyse.                                                  
      201 -+ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
          -on rund 10–25 Minuten, je eine zentrale Spannungsfrage. Sie we
          -rden zu den Spielkapiteln und bestimmen, wo zwischen den Strän
          -gen gewechselt wird. In den Kriterien Parallelstränge und Räts
          -el-Gating schneidet Gulino in der Tabelle am besten ab, ihm fe
          -hlt aber das Vokabular für die Makrofunktionen, das Save the C
          -at! liefert.                                                  
      200 ++ *Makroebene – Save the Cat!:* benennt die _Funktion_ der gro
          +ßen Plot Points (Catalyst, Midpoint als falscher Sieg, All Is 
          +Lost, Break into Three) und liefert über ihre Positionen das T
          +empo. Das Modell trifft die Plot Points in der richtigen Reihe
          +nfolge ohne Umdeutung, fängt mit der B-Story den Hermes-Strang
          + auf und hat mit #cite(<brody2015>, form: "prose") eine extern
          +e Referenzanalyse.                                            
      201 ++ *Kapitelebene – Sequenzansatz nach Gulino:* acht Sequenzen v
          +on rund 10–25 Minuten mit je einer zentralen Spannungsfrage. S
          +ie werden zu den Kapiteln des Spiels und bestimmen, wo zwische
          +n den Strängen gewechselt wird.                               
      202  + *Mikroebene – Problemsequenz:* der Takt Problem – Witz – Lös
           ung als Einheit der Rätsel.
      203  
      204 -Diese Kombination wird im Folgenden verwendet: Die Stationstab
          -elle (@chap-stationen) ist nach den Beats von Save the Cat! ge
          -gliedert und nennt die Gulino-Sequenz; die Problemsequenzanaly
          -se (@chap-problem) bildet die Mikroebene.                     
      204 +Die Stationstabelle (@chap-stationen) ist nach den Beats von S
          +ave the Cat! gegliedert und nennt die zugehörige Gulino-Sequen
          +z; @fig-kurve legt beide Ebenen über die Spannungskurve. Die P
          +roblemsequenzanalyse (@chap-problem) bildet die Mikroebene. Di
          +e Heldenreise nach Vogler wird trotz ihres Status als Kursstan
          +dard nicht verwendet, weil sie nur nach Umstellung der Plot-Re
          +ihenfolge passt und Mentor, Antagonist und innere Wandlung des
          + Helden fehlen.                                               
      205  
      206 -Wer nur ein Modell will: Save the Cat!, weil es als einziges M
          -odell Struktur _und_ Tempo ohne Umstellungen abbildet. Nicht e
          -mpfohlen ist die Heldenreise nach Vogler: Sie ist im Kurs zwar
          - Standard, passt aber nur nach Umstellung der Plot-Reihenfolge
          -, hat keine Figur für Wandlung, Mentor und Antagonist und verf
          -ehlt den Kooperationsgedanken des Films.                      
      207 -                                                              
      208 -#pagebreak()                                                  
      206  = Stationen <chap-stationen>
      207  
      208  == Sequenzen nach Gulino
     … 111 more lines (ctrl+o to expand)
  ⎿  Updated literatur.bib (+9 -0)
      81    urldate = {2026-10-04},
      82  }
      83  
      84 +@article{mosswellington2020,                                   
      85 +  author  = {Moss-Wellington, Wyatt},                          
      86 +  title   = {Individual and Collaborative Labour in the Space C
         +risis Movie: From Apollo 13 to The Martian},                   
      87 +  journal = {Quarterly Review of Film and Video},              
      88 +  year    = {2020},                                            
      89 +  doi     = {10.1080/10509208.2020.1731274},                   
      90 +  note    = {Online-Vorabveröffentlichung vom 16.03.2020; Seite
         +nangaben nach dieser Fassung},                                 
      91 +}                                                              
      92 +                                                               
      93  % --- Kritiken ------------------------------------------------
          ---------------
      94  @online{seitz2015,
      95    author  = {Seitz, Matt Zoller},

  Read 1 file, listed 1 directory, ran 1 shell command (ctrl+o to expand)

● Bash(python3 - <<'EOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  ok
  ⎿  Updated main.typ (+7 -7)
      280    (90.5, 4), (95, 3), (99, 3), (106.5, 5), (108, 4), (116, 8),
      281    (118, 9), (122, 8), (126.3, 9), (129.2, 10), (130, 3), (133,
            2), (135, 2),
      282  )
      283 -// Save the Cat!: punktuelle Beats (Minute, Nr., Name) und Pha
          -sen (von, bis, Nr., Name)                                     
      283 +// Save the Cat!: punktuelle Beats (Minute, Nr., Name) und Pha
          +sen (von, bis, Beschriftung)                                  
      284  #let stc-punkte = (
      285    (2.1, 1, "Opening Image"), (5.7, 4, "Catalyst"), (17, 2, "Th
           eme Stated"),
      286    (21.5, 6, "Break into Two"), (49.3, 9, "Midpoint"), (57, 7, 
           "B Story"),
      287    (77.8, 11, "All Is Lost"), (132.2, 15, "Final Image"),
      288  )
      289  #let stc-phasen = (
      290 -  (2.1, 5.6, 3, "Set-Up"), (10.3, 21.4, 5, "Debate"), (21.5, 4
          -7.2, 8, "Fun and Games"),                                     
      291 -  (62.7, 77.7, 10, "Bad Guys"), (78.8, 80.3, 12, "Dark Night")
          -,                                                             
      292 -  (80.3, 91.3, 13, "Break into 3"), (92.2, 131, 14, "Finale"),
      290 +  (2.1, 5.6, "3"), (10.3, 21.4, "5 Debate"), (21.5, 47.2, "8 F
          +un and Games"),                                               
      291 +  (62.7, 77.7, "10 Bad Guys Close In"), (78.8, 80.3, "12"),   
      292 +  (80.3, 91.3, "13"), (92.2, 131, "14 Finale"),               
      293  )
      294  #let sequenzen = (
      295    (0, 15.3, "S1"), (15.3, 31.3, "S2"), (31.3, 52.5, "S3"), (52
           .5, 62.7, "S4"),
     ...
      334        }
      335        // Bänder
      336        place(dy: y-stc + 0.12cm, text(size: 6pt, fill: rot)[*Sa
           ve the Cat!*])
      337 -      for (a, b, nr, name) in stc-phasen {                    
      338 -        band(a, b, y-stc, 0.6cm, rgb("#f3d3cd"), if b - a > 8 
          -[#nr #name] else [#nr])                                       
      337 +      for (a, b, label) in stc-phasen {                       
      338 +        band(a, b, y-stc, 0.6cm, rgb("#f3d3cd"), label)       
      339        }
      340        place(dy: y-seq + 0.12cm, text(size: 6pt)[*Gulino*])
      341        for (i, (a, b, n)) in sequenzen.enumerate() {
     ...
      343        }
      344      })
      345    },
      346 -  caption: [Spannungskurve der Kinofassung (eigene Einschätzun
          -g, 0–10; x-Achse in Minuten) mit allen 15 Save-the-Cat-Beats u
          -nd den acht Sequenzen nach Gulino. Rot gestrichelt: punktuelle
          - Beats; rote Felder: Beats, die sich über eine Phase erstrecke
          -n (3 Set-Up, 12 Dark Night of the Soul). Grau gepunktet: Seque
          -nzgrenzen.],                                                  
      346 +  caption: [Spannungskurve der Kinofassung (eigene Einschätzun
          +g, 0–10; x-Achse in Minuten) mit allen 15 Save-the-Cat-Beats u
          +nd den acht Sequenzen nach Gulino. Rot gestrichelt: punktuelle
          + Beats; rote Felder: Beats, die eine Phase umfassen. Grau gepu
          +nktet: Sequenzgrenzen. Beats: 1 Opening Image · 2 Theme Stated
          + · 3 Set-Up · 4 Catalyst · 5 Debate · 6 Break into Two · 7 B S
          +tory · 8 Fun and Games · 9 Midpoint · 10 Bad Guys Close In · 1
          +1 All Is Lost · 12 Dark Night of the Soul · 13 Break into Thre
          +e · 14 Finale · 15 Final Image.],                             
      347  ) <fig-kurve>
      348  
      349  Aus Kurve und Untertitelzeiten ergeben sich vier Tempo-Merkmal
           e, die das Spiel übernehmen sollte:

● Now removing the seedling note from screenshots.md.

● Bash(grep -n -i "seedling" screenshots.md main.typ; sed -i '/final seedling
      shot is not confirmed/d' screenshots.md; grep -c -i seedling
      screenshots.md; D=/tmp/claud…)
  ⎿  screenshots.md:35:Uncertain: the final seedling shot is not confirmed
     from the subtitles. If it exists, check around 02:11:30–02:11:45 and j
     ust before the credits (~02:15:20).
     0
  ⎿  Updated screenshots.md (+0 -1)
      32  | p18-ironman | 02:07:53–02:09:12 | Watney in space punctures h
          is glove and steers with the air jet ("Iron Man"). Lewis on the
           tether reaching for him. |
      33  | p19-lehrer | 02:12:14–02:13:20 | Watney in front of astronaut
           candidates ("You solve one problem… then you solve the next on
          e", 02:13:15). |
      34  
      35 -Uncertain: the final seedling shot is not confirmed from the su
         -btitles. If it exists, check around 02:11:30–02:11:45 and just 
         -before the credits (~02:15:20).                                
      35  
      36  ## Part 2: Stations (Save the Cat!), extra shots only
      37  

  Read 1 file (ctrl+o to expand)

● Bash(sed -i 's/(62.7, 77.7, "10 Bad Guys Close In")/(62.7, 77.7, "10 Bad
      Guys")/' main.typ && typst compile main.typ && echo ok)
  ⎿  ok
  ⎿  Updated main.typ (+1 -1)
      288  )
      289  #let stc-phasen = (
      290    (2.1, 5.6, "3"), (10.3, 21.4, "5 Debate"), (21.5, 47.2, "8 F
           un and Games"),
      291 -  (62.7, 77.7, "10 Bad Guys Close In"), (78.8, 80.3, "12"),   
      291 +  (62.7, 77.7, "10 Bad Guys"), (78.8, 80.3, "12"),            
      292    (80.3, 91.3, "13"), (92.2, 131, "14 Finale"),
      293  )
      294  #let sequenzen = (

● I've made all five changes and the document compiles cleanly. I checked the
  new diagram in the rendered PDF. Nothing is committed.

  - The article: it's now in literatur.bib as the 2020 online-first version.
    Page numbers follow the article's own print pagination, which runs one
    behind the PDF page count. Its main argument is a useful counterpoint: below
    the surface, the film credits the big breakthroughs to the lone genius, and
    NASA comes across as "the obstacle to Mark's profound genius". It's cited
    in two places:
    - Theme: cooperation as the film's theme is now called contested, quoting
      the article's points on the lone genius (p. 4) and that the film is at
      best "an attempt to talk through these problems" (p. 9).
    - Vogler section: the article shows the film leans towards a lone hero
      itself (p. 8). That's a further reason to reject the hero's journey, since
      a model built on a lone hero can't make that tendency visible.
  - Decision: the "Empfehlung" section is now "Entscheidung". It states the
    three-layer structure as the choice and says why no single model meets all
    five criteria.
  - Tension curve:
    - All 15 Save the Cat beats are in. Single-moment beats are dashed lines
      with labels; beats that span a stretch of time (3, 5, 8, 10, 12, 13, 14)
      are red bars below the curve.
    - The 8 Gulino sequences are a grey bar underneath, with dotted lines in the
      plot.
    - The caption numbers all 15 beats in a legend.
  - Seedling: I removed the note from screenshots.md. Nothing in main.typ
    depended on that shot.
  - Hermes crew: I've rewritten the B Story row as "keine Trauer, sondern
    Enttäuschung über sich selbst und die eigene Entscheidung".

  The possible early Hermes scene around 17:40–19:20 was never claimed in the
  document and is no longer on the shot list, so there's nothing for you to look
  for there.

✻ Cooked for 3m 6s · done 17:34
❯ I cleaned up a bit and added the pictures.                                    
  integrate them                                                                
                                                                                
  also can you  add actual story beats (happenings in the story to the curve so 
  it is easier to parse). Or use a legend if this would visually overload the   
  diagram.                                                                      

  Read 1 file, ran 3 shell commands (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      import re…)
  ⎿  65:[*Modell*       65:[*Struktur*
     65:[*Stimmung*     65:[*Tempo*
     200:[*Zeit*        200:[*Inhalt*
     … +37 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+29 -46)
       7  #set table.cell(breakable: false)
       8  #show figure.where(kind: table): set block(breakable: true)
       9  
      10 -// --- Filmstills ---------------------------------------------
         -------------                                                   
      11 -// Typst kann nicht prüfen, ob eine Datei existiert. Deshalb hi
         -er eintragen,                                                  
      12 -// welche Screenshots unter img/<name>.png bereits vorliegen (s
         -iehe screenshots.md).                                          
      13 -#let stills-ready = ()                                         
      10 +// --- Filmstills (img/<name>.jpg, Liste siehe screenshots.md) 
         +-------------                                                  
      11 +#let still(name) = image("img/" + name + ".jpg", width: 100%)  
      12  
      15 -#let still(name, zeit, beschreibung, width: 100%, height: 2.6cm
         -) = {                                                          
      16 -  if name in stills-ready {                                    
      17 -    image("img/" + name + ".png", width: width)                
      18 -  } else {                                                     
      19 -    block(                                                     
      20 -      width: width, height: height, fill: luma(225), radius: 2p
         -t, inset: 6pt,                                                 
      21 -      align(center + horizon, text(size: 6pt, fill: luma(80))[ 
      22 -        *#name* · #zeit \ #beschreibung                        
      23 -      ]),                                                      
      24 -    )                                                          
      25 -  }                                                            
      26 -}                                                              
      27 -                                                               
      13  #align(center)[
      14    #text(size: 18pt, weight: "bold")[Medien-Analyse: Der Marsian
          er] \
      15    #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Scot
          t, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kinof
          assung, 141 min]
     ...
      214  
      215  Beat-Namen nach #cite(<snyder2005>, form: "prose"), Zuordnung 
           in Anlehnung an und Abgleich mit #cite(<brody2015>, form: "pro
           se"). Die Spalte _Funktion_ beschreibt, was der Beat dramaturg
           isch leistet – das ist der Teil, den das Spiel übernimmt. Span
           nung ist eine eigene Einschätzung auf einer Skala von 1 bis 10
            (vgl. @fig-kurve).
      216  
      232 -#let st(name, zeit, desc) = still(name, zeit, desc, height: 2c
          -m)                                                            
      217  
      218  #figure(
      219    table(
     ...
      221      align: (left, left, left, center),
      222      table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*],
            [*Funktion (übertragbar)*], [*Bild*]),
      223  
      240 -    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          -, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine e
          -iner funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_
          - die Gemeinschaft, die gleich verloren geht. Ton: locker, komp
          -etent. Spannung 3.], [#st("s01-opening", "00:02:05–00:03:25", 
          -"Crew auf rötlicher Marsoberfläche, Hab und Rover im Hintergru
          -nd")],                                                        
      224 +    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          +, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine e
          +iner funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_
          + die Gemeinschaft, die gleich verloren geht. Ton: locker, komp
          +etent. Spannung 3.], [#still("s01-opening")],                 
      225  
      226      [*Set-Up* \ 00:02–00:05 \ S1], [Rollen werden eingeführt (
           Lewis führt, Martinez scherzt, Watney ist der Botaniker). Stur
           mwarnung.], [Etabliert Figuren und Fachgebiete, die später Lös
           ungen liefern (Botanik!).], [–],
     … 80 more lines (ctrl+o to expand)

● Remapping images to rows so every screenshot is used.

● Bash(python3 - <<'PYEOF'
      p='main.typ'; L=open(p).read().split('\n')…)
  ⎿     s06-hermes
     comm: file 1 is not in sorted order
     s06-hermes
     … +2 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+8 -8)
      227  
      228      [*Catalyst* \ 00:05–00:08 \ S1], [Antennentrümmer reißen W
           atney fort; Lewis sucht vergeblich, MAV startet ohne ihn. Pres
           sekonferenz: „Mark Watney … killed“ (00:09:47).], [Unverschuld
           eter, unumkehrbarer Verlust. Der Held ist isoliert, die Welt h
           ält ihn für tot – das Publikum weiß mehr als die Figuren. Span
           nung 8.], [#still("p01-sturm")],
      229  
      230 -    [*Debate* \ 00:10–00:21 \ S1–S2], [Erwachen, Sauerstoffala
          -rm, Selbst-OP, erster Videolog; Rationen zählen („300 sols“, 0
          -0:21:05).], [Bestandsaufnahme: Was habe ich, was fehlt? Die La
          -ge wird quantifiziert. Wenig Witz, viel Stille.], [#still("p02
          --wunde")],                                                    
      230 +    [*Debate* \ 00:10–00:21 \ S1–S2], [Erwachen, Sauerstoffala
          +rm, Selbst-OP, erster Videolog; Rationen zählen („300 sols“, 0
          +0:21:05).], [Bestandsaufnahme: Was habe ich, was fehlt? Die La
          +ge wird quantifiziert. Wenig Witz, viel Stille.], [#still("p03
          +-vorraete")],                                                 
      231  
      232      [*Theme Stated* \ 00:16:57–00:17:03 \ S2], [„It's gonna be
            four years … And I'm in a Hab designed to last 31 days.“ – Br
           ody @brody2015 sieht hier das Thema. Das eigentliche Leitmotiv
            wird erst im Epilog ausgesprochen (02:13:15).], [Formuliert d
           ie Grundaufgabe als scheinbar unlösbare Rechnung.], [#still("s
           02-theme")],
      233  
      234      [*Break into Two* \ 00:21:23–00:21:29 \ S2], [„I'm a botan
           ist … Mars will come to fear my botany powers.“], [Der Held en
           tscheidet sich aktiv – vom Opfer zum Problemlöser. Ton kippt i
           n Komik. Spannung 3.], [#still("s03-botanik")],
      235  
      236 -    [*B Story* \ 00:56–00:59 \ (Hermes)], [Crew erfährt, dass 
          -Watney lebt; Lewis: „I left him behind“ (00:59:21). Trauer und
          -Enttäuschung über getroffene Entscheidungen. Bogen von Schuld 
          -zu Wiedergutmachung @brody2015.], [Zweiter Strang mit innerer 
          -Entwicklung, die dem Haupthelden fehlt. Liefert die emotionale
          - Fallhöhe.], [#still("s06-hermes")],                          
      236 +    [*B Story* \ 00:56–00:59 \ (Hermes)], [Crew erfährt, dass 
          +Watney lebt; Lewis: „I left him behind“ (00:59:21). Trauer und
          +Enttäuschung über getroffene Entscheidungen. Bogen von Schuld 
          +zu Wiedergutmachung @brody2015.], [Zweiter Strang mit innerer 
          +Entwicklung, die dem Haupthelden fehlt. Liefert die emotionale
          + Fallhöhe.], [#stack(spacing: 2pt, still("s06-hermes"), still(
          +"s06-hermes-closeup"))],                                      
      237  
      238 -    [*Fun and Games* \ 00:21–00:47 \ S2–S3], [Kartoffelfarm au
          -s Fäkalien und Marserde, Wasser aus Hydrazin (Explosion, „So, 
          -yeah, I blew myself up“), Disco, RTG, Fahrt zu Pathfinder. Par
          -allel: NASA entdeckt ihn.], [„Promise of the premise“: Eine Fo
          -lge kleiner, lösbarer Probleme mit sofortiger Pointe. Fehlschl
          -äge sind komisch, nicht tödlich.], [#still("p05-hydrazin")],  
      238 +    [*Fun and Games* \ 00:21–00:47 \ S2–S3], [Kartoffelfarm au
          +s Fäkalien und Marserde, Wasser aus Hydrazin (Explosion, „So, 
          +yeah, I blew myself up“), Disco, RTG, Fahrt zu Pathfinder. Par
          +allel: NASA entdeckt ihn.], [„Promise of the premise“: Eine Fo
          +lge kleiner, lösbarer Probleme mit sofortiger Pointe. Fehlschl
          +äge sind komisch, nicht tödlich.], [#still("p04-erde")],      
      239  
      240      [*Midpoint* \ 00:47–00:56 \ S3–S4], [Kontakt über Pathfind
           er und Hex-Karten, dann Textverbindung. Jubel in Houston.], [F
           alscher Sieg @brody2015: Isolation aufgehoben, die Stränge ver
           binden sich. Einsatz steigt – jetzt schaut die Welt zu.], [#st
           ill("p08-pathfinder")],
      241  
      242 -    [*Bad Guys Close In* \ 01:02–01:12 \ S5], [Schleuse bricht
          - weg, Visier gerissen, Ernte erfroren; NASA rechnet: „by Sol 8
          -68, he'll be long dead“.], [Die Natur schlägt zurück und verni
          -chtet, was in Fun and Games erarbeitet wurde. Zeitdruck wird k
          -onkret. Spannung 9.], [#still("p09-schleuse")],               
      242 +    [*Bad Guys Close In* \ 01:02–01:12 \ S5], [Schleuse bricht
          + weg, Visier gerissen, Ernte erfroren; NASA rechnet: „by Sol 8
          +68, he'll be long dead“.], [Die Natur schlägt zurück und verni
          +chtet, was in Fun and Games erarbeitet wurde. Zeitdruck wird k
          +onkret. Spannung 9.], [#still("p10-ernte-tot")],              
      243  
      244      [*All Is Lost* \ 01:16:48–01:18:00 \ S5], [Iris wird ohne 
           die üblichen Prüfungen gestartet („we'll cancel the inspection
           s“, 01:14:38) und zerbricht: „We've lost it, Flight.“], [Die l
           etzte konventionelle Hoffnung scheitert – nicht durch den Held
           en, sondern im anderen Strang. Spannung 9.], [#still("p11-iris
           ")],
      245  
     ...
      363      table.header([*Nr. · Zeit · Strang*], [*Problem*], [*Mitte
           l / Einschränkung*], [*Lösung im Film*], [*Folge*], [*Bild*]),
      364      [P1 \ 00:03–00:08 \ Crew], [Sturm zwingt zum Abbruch; Watn
           ey wird getroffen.], [Keine Sicht, MAV kippt, Zeitlimit.], [Ke
           ine – Lewis muss abbrechen.], [Watney allein, für tot erklärt.
           ], [#still("p01-sturm")],
      365      [P2 \ 00:10–00:15 \ Mars], [Anzugleck, Sauerstoff kritisch
           , Antenne im Bauch.], [Nur Anzug und Hab-Medizinstation; niema
           nd hilft.], [Zurück ins Hab, Selbst-OP, Tacker.], [Erkenntnis:
            allein, kein Funk.], [#still("p02-wunde")],
      366 -    [P3 \ 00:20–00:25 \ Mars], [Nahrung reicht ~300 Sols, Rett
          -ung frühestens in vier Jahren.], [Thanksgiving-Kartoffeln, Cre
          -w-Fäkalien, Marserde, Hab-Fläche.], [Erde kultivieren, Kartoff
          -eln vierteln und pflanzen.], [Pflanzen brauchen Wasser.], [#st
          -ill("p04-erde")],                                             
      366 +    [P3 \ 00:20–00:25 \ Mars], [Nahrung reicht ~300 Sols, Rett
          +ung frühestens in vier Jahren.], [Thanksgiving-Kartoffeln, Cre
          +w-Fäkalien, Marserde, Hab-Fläche.], [Erde kultivieren, Kartoff
          +eln vierteln und pflanzen.], [Pflanzen brauchen Wasser.], [#st
          +ill("p03-vorraete")],                                         
      367      [P4 \ 00:25–00:27 \ Mars], [Kein Wasser für die Farm.], [H
           ydrazin (giftig, explosiv), Iridium-Katalysator, brennbares Ma
           terial von Martinez.], [Wasserstoff kontrolliert verbrennen – 
           erster Versuch explodiert.], [Wasser gesichert; Watney verletz
           t, komisch.], [#still("p05-hydrazin")],
      368 -    [P5 \ 00:31–00:34 \ Erde], [Niemand weiß, dass Watney lebt
          -.], [Nur Satellitenbilder.], [Mindy vergleicht Aufnahmen: Rove
          -r bewegt, Paneele gereinigt.], [NASA weiß Bescheid, schweigt g
          -egenüber Crew.], [#still("p06-satellit")],                    
      368 +    [P5 \ 00:31–00:34 \ Erde], [Niemand weiß, dass Watney lebt
          +.], [Nur Satellitenbilder.], [Mindy vergleicht Aufnahmen: Rove
          +r bewegt, Paneele gereinigt.], [NASA weiß Bescheid, schweigt g
          +egenüber Crew.], [#still("p06-satellite")],                   
      369      [P6 \ 00:36–00:44 \ Mars], [Rover-Akku und Heizung reichen
            nicht für die Fahrt zu Pathfinder.], [RTG (Plutonium, eigentl
           ich tabu), Rover.], [RTG ausgraben und als Heizung nutzen.], [
           Reichweite für Expedition.], [#still("p07-rtg")],
      370      [P7 \ 00:47–00:53 \ Mars + Erde], [Pathfinder kann nur die
            Kamera drehen.], [Kamera-Drehwinkel, Karten, Stift; Erde muss
            mitdenken.], [Hexadezimal-Karten im Kreis → ASCII → später Ro
           ver-Text.], [Kommunikation; Crew muss informiert werden.], [#s
           till("p08-pathfinder")],
      371      [P8 \ 01:02–01:12 \ Mars], [Schleuse bricht, Visier reißt,
            Ernte erfriert.], [Klebeband, Plane, Restsauerstoff.], [Visie
           r tapen, Hab abdichten, Kartoffeln zählen.], [Nahrung reicht n
           ur noch bis ~Sol 609.], [#still("p09-schleuse")],
      372      [P9 \ 01:15–01:18 \ Erde], [Versorgungssonde muss in Rekor
           dzeit fertig werden.], [Zeit; Sicherheitsprüfungen werden ausg
           elassen.], [Eilstart der Iris – sie zerbricht.], [Keine Versor
           gung; Todesnähe.], [#still("p11-iris")],
      373 -    [P10 \ 01:12–01:31 \ Erde + Hermes], [Kein Weg, Watney rec
          -htzeitig zu erreichen; Leitung lehnt Risiko ab.], [Hermes im R
          -ückflug, CNSA-Booster, Purnells Rechnung, Datenkanal zur Herme
          -s.], [Swing-by-Manöver, Plan heimlich in Datei an die Crew, Ab
          -stimmung.], [Hermes kehrt um; Watney muss nach Schiaparelli.],
          - [#still("p12-purnell")],                                     
      373 +    [P10 \ 01:12–01:31 \ Erde + Hermes], [Kein Weg, Watney rec
          +htzeitig zu erreichen; Leitung lehnt Risiko ab.], [Hermes im R
          +ückflug, CNSA-Booster, Purnells Rechnung, Datenkanal zur Herme
          +s.], [Swing-by-Manöver, Plan heimlich in Datei an die Crew, Ab
          +stimmung.], [Hermes kehrt um; Watney muss nach Schiaparelli.],
          + [#still("p12-prunell")],                                     
      374      [P11 \ 01:32–01:46 \ Mars], [3.200 km bis zum MAV mit eine
           m Rover.], [Solarpaneele, Hab-Plane, Anhänger, Energiebudget.]
           , [Rover umbauen, Etappen planen.], [Ankunft am MAV.], [#still
           ("p14-rover-umbau")],
      375      [P12 \ 01:43–01:50 \ Mars + Erde], [MAV zu schwer für den 
           nötigen Orbit.], [Teileliste; Nase, Fenster, Panel 19 entbehrl
           ich.], [MAV strippen, Öffnung mit Hab-Plane bespannen.], [Star
           t möglich – aber knapp.], [#still("p16-mav-strippen")],
      376 -    [P13 \ 01:56–02:09 \ Mars + Hermes], [Abstand 68 km, Relat
          -ivgeschwindigkeit zu hoch.], [Hermes-Schleuse (VAL), Zucker, F
          -lüssigsauerstoff, Fleckenentferner, MMU, Leine, Watneys Handsc
          -huh.], [VAL sprengen zum Bremsen, Watney sticht Handschuh an (
          -„Iron Man“), Lewis fängt ihn.], [Rettung.], [#still("p18-ironm
          -an")],                                                        
     … 4 more lines (ctrl+o to expand)

  Ran 2 shell commands (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  /tmp/claude-1000/-home-fio-dev-media-analysis-martian/26413401-fb64-4f
     12-a169-6ff77e3d0487/scratchpad/chart-09.png
  ⎿  Updated main.typ (+47 -0)
      291    (62.7, 77.7, "10 Bad Guys"), (78.8, 80.3, "12"),
      292    (80.3, 91.3, "13"), (92.2, 131, "14 Finale"),
      293  )
      294 +// Handlungsereignisse auf der Kurve: (Minute, Spannung, Besch
          +riftungsposition, Text)                                       
      295 +#let ereignisse = (                                           
      296 +  (2, 3, "o", "Crew bei der Probenentnahme"),                 
      297 +  (5.6, 8, "o", "Sturm, Watney getroffen"),                   
      298 +  (9.5, 5, "u", "NASA erklärt Watney für tot"),               
      299 +  (13, 8, "o", "Erwachen, Selbst-OP"),                        
      300 +  (21.5, 3, "u", "„Botany powers“: Entschluss"),              
      301 +  (26.4, 7, "o", "Hydrazin-Explosion + Pointe"),              
      302 +  (32.5, 4, "o", "Mindy: Watney lebt"),                       
      303 +  (38, 5, "o", "RTG, Fahrt zu Pathfinder"),                   
      304 +  (49, 3, "u", "Kontakt per Hex-Karten"),                     
      305 +  (59, 5, "l", "Crew erfährt es"),                            
      306 +  (63, 9, "o", "Schleusenbruch"),                             
      307 +  (67, 7, "r", "Ernte tot"),                                  
      308 +  (72.5, 5, "u", "Purnell findet die Bahn"),                  
      309 +  (78, 9, "o", "Iris explodiert"),                            
      310 +  (79.5, 8, "r", "Nachricht an Lewis"),                       
      311 +  (81.8, 5, "u", "CNSA bietet Booster an"),                   
      312 +  (86.4, 7, "o", "Sanders lehnt ab"),                         
      313 +  (90.5, 4, "u", "Crew stimmt für Umkehr"),                   
      314 +  (95, 3, "u", "„Starman“: Rover-Umbau"),                     
      315 +  (106.5, 5, "o", "Ankunft am MAV"),                          
      316 +  (108, 4, "u", "MAV strippen"),                              
      317 +  (116, 8, "l", "Start mit 12 g"),                            
      318 +  (118, 9, "o", "68 km zu weit"),                             
      319 +  (126.3, 9, "o", "VAL-Sprengung"),                           
      320 +  (129.2, 10, "o", "Lewis fängt Watney"),                     
      321 +  (133, 2, "u", "Epilog: Lehrer, Ares V"),                    
      322 +)                                                             
      323 +#let buchstabe(i) = str.from-unicode(65 + i)                  
      324 +                                                              
      325  #let sequenzen = (
      326    (0, 15.3, "S1"), (15.3, 31.3, "S2"), (31.3, 52.5, "S3"), (52
           .5, 62.7, "S4"),
      327    (62.7, 80.3, "S5"), (80.3, 91.3, "S6"), (91.3, 110, "S7"), (
           110, 135.3, "S8"),
     ...
      356        // Kurve
      357        let pts = kurve.map(p => (px(p.at(0)), py(p.at(1))))
      358        place(curve(stroke: 1.2pt + rgb("#1f5f8b"), curve.move(p
           ts.first()), ..pts.slice(1).map(p => curve.line(p))))
     … 25 more lines (ctrl+o to expand)

  Searched for 1 pattern, read 1 file, ran 1 shell command (ctrl+o to expand)

● Image changes were overwritten on disk (likely the IDE saving an older
  buffer); reapplying them.

● Bash(python3 - <<'PYEOF'
      import re…)
  ⎿  unused set() missing set()
     ok
  ⎿  Updated main.typ (+29 -46)
       7  #set table.cell(breakable: false)
       8  #show figure.where(kind: table): set block(breakable: true)
       9  
      10 -// --- Filmstills ---------------------------------------------
         -------------                                                   
      11 -// Typst kann nicht prüfen, ob eine Datei existiert. Deshalb hi
         -er eintragen,                                                  
      12 -// welche Screenshots unter img/<name>.png bereits vorliegen (s
         -iehe screenshots.md).                                          
      13 -#let stills-ready = ()                                         
      10 +// --- Filmstills (img/<name>.jpg, Liste siehe screenshots.md) 
         +-------------                                                  
      11 +#let still(name) = image("img/" + name + ".jpg", width: 100%)  
      12  
      15 -#let still(name, zeit, beschreibung, width: 100%, height: 2.6cm
         -) = {                                                          
      16 -  if name in stills-ready {                                    
      17 -    image("img/" + name + ".png", width: width)                
      18 -  } else {                                                     
      19 -    block(                                                     
      20 -      width: width, height: height, fill: luma(225), radius: 2p
         -t, inset: 6pt,                                                 
      21 -      align(center + horizon, text(size: 6pt, fill: luma(80))[ 
      22 -        *#name* · #zeit \ #beschreibung                        
      23 -      ]),                                                      
      24 -    )                                                          
      25 -  }                                                            
      26 -}                                                              
      27 -                                                               
      13  #align(center)[
      14    #text(size: 18pt, weight: "bold")[Medien-Analyse: Der Marsian
          er] \
      15    #text(size: 11pt)[_The Martian_ (USA 2015, Regie: Ridley Scot
          t, Drehbuch: Drew Goddard nach dem Roman von Andy Weir) – Kinof
          assung, 141 min]
     ...
      214  
      215  Beat-Namen nach #cite(<snyder2005>, form: "prose"), Zuordnung 
           in Anlehnung an und Abgleich mit #cite(<brody2015>, form: "pro
           se"). Die Spalte _Funktion_ beschreibt, was der Beat dramaturg
           isch leistet – das ist der Teil, den das Spiel übernimmt. Span
           nung ist eine eigene Einschätzung auf einer Skala von 1 bis 10
            (vgl. @fig-kurve).
      216  
      232 -#let st(name, zeit, desc) = still(name, zeit, desc, height: 2c
          -m)                                                            
      217  
      218  #figure(
      219    table(
     ...
      221      align: (left, left, left, center),
      222      table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*],
            [*Funktion (übertragbar)*], [*Bild*]),
      223  
      240 -    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          -, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine e
          -iner funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_
          - die Gemeinschaft, die gleich verloren geht.\ Ton: locker, kom
          -petent. Spannung 3.], [#st("s01-opening", "00:02:05–00:03:25",
          - "Crew auf rötlicher Marsoberfläche, Hab und Rover im Hintergr
          -und")],                                                       
      224 +    [*Opening Image* \ 00:02–00:03 \ S1], [Crew sammelt Proben
          +, Geplänkel („Mark just discovered dirt“, 00:02:26). Routine e
          +iner funktionierenden Gruppe.], [Zeigt die gewohnte Welt _und_
          + die Gemeinschaft, die gleich verloren geht.\ Ton: locker, kom
          +petent. Spannung 3.], [#still("s01-opening")],                
      225  
      226      [*Set-Up* \ 00:02–00:05 \ S1], [Rollen werden eingeführt (
           Lewis führt, Martinez scherzt, Watney ist der Botaniker). Stur
           mwarnung.], [Etabliert Figuren und Fachgebiete, die später Lös
           ungen liefern (Botanik!).], [–],
     … 80 more lines (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  Updated main.typ (+6 -5)
      373        columns: (1fr, 1fr, 1fr), column-gutter: 0.4cm, row-gutt
           er: 0.25cm,
      374        ..ereignisse.enumerate().map(((i, e)) => [*#text(fill: r
           gb("#1f5f8b"), buchstabe(i))* #e.at(3)]),
      375      )
      376 -  },                                                          
      377 -  caption: [                                                  
      378 -  #set align(left)                                            
      379 -  Spannungskurve der Kinofassung (eigene Einschätzung, 0–10; x
          --Achse in Minuten) mit allen 15 Save-the-Cat-Beats und den ach
          -t Sequenzen nach Gulino.\                                     
      376 +    v(0.15cm)                                                 
      377 +    [                                                         
      378     / #box(stroke: (paint: rgb("#f3d3cd"), dash: "dashed"))[Rot
            gestrichelt:]: punktuelle Beats\
      379     / #box(fill: rgb("#f3d3cd"))[rote Felder:]: Beats, die eine
            Phase umfassen.\
      380     / #box(fill: gray)[Grau gepunktet:]: Sequenzgrenzen.\
      383 -   / #[Beats:]: 1 Opening Image · 2 Theme Stated · 3 Set-Up · 
          -4 Catalyst · 5 Debate · 6 Break into Two · 7 B Story · 8 Fun a
          -nd Games · 9 Midpoint · 10 Bad Guys Close In · 11 All Is Lost 
          -· 12 Dark Night of the Soul · 13 Break into Three · 14 Finale 
          -· 15 Final Image.],                                           
      381 +   / #[Beats:]: 1 Opening Image · 2 Theme Stated · 3 Set-Up · 
          +4 Catalyst · 5 Debate · 6 Break into Two · 7 B Story · 8 Fun a
          +nd Games · 9 Midpoint · 10 Bad Guys Close In · 11 All Is Lost 
          +· 12 Dark Night of the Soul · 13 Break into Three · 14 Finale 
          +· 15 Final Image.                                             
      382 +    ]                                                         
      383 +  },                                                          
      384 +  caption: [Spannungskurve der Kinofassung (eigene Einschätzun
          +g, 0–10; x-Achse in Minuten) mit Handlungsereignissen (A–Z), a
          +llen 15 Save-the-Cat-Beats und den acht Sequenzen nach Gulino.
          +],                                                            
      385  ) <fig-kurve>
      386  
      387  Aus Kurve und Untertitelzeiten ergeben sich vier Tempo-Merkmal
           e, die das Spiel übernehmen sollte:

  Read 2 files, ran 1 shell command (ctrl+o to expand)

● I've added all 24 of your screenshots to the document and put the actual story
  events on the tension curve. It compiles cleanly and I checked the rendered
  PDF. Nothing is committed.

  Screenshots:
  - Image setup: the old grey placeholder boxes and the stills-ready list are
    gone. Images now load straight from img/<name>.jpg.
  - File names: I used your names as they are, including p06-satellite and
    p12-prunell (that one is a typo for "purnell" but works fine).
  - Duplicates: to avoid showing the same image twice where I could, I moved
    some around:
    - Debate now shows the ration count (p03).
    - Fun and Games now shows the potato farm (p04).
    - Bad Guys Close In now shows the dead crops (p10).
    - B Story shows both Hermes shots stacked.
    - In the problem table, P3 shows the rations and P13 shows the "68 km"
      display (p17).

  Story events on the curve: I used letters plus a legend, because full labels
  would overload the diagram. 26 key events are marked A–Z right on the curve,
  from "Crew bei der Probenentnahme" to "Epilog: Lehrer, Ares V". A three-column
  legend sits under the diagram.

  I also moved your colour key and the list of all 15 beats out of the caption
  and into the figure, under the event legend. Inside the caption they had
  pushed "Abbildung 1:" onto a line by itself. The caption is now one sentence.

  Check your editor before you edit again: my first round of image changes was
  overwritten on disk, most likely by your IDE saving an older version of
  main.typ. I put them back, but reload the file in the IDE before your next
  edit, otherwise the old version may overwrite them again.

✻ Brewed for 3m 21s · done 18:12

❯ add the beats and what the lines mean to the legend as well                   

  Ran 1 shell command (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  /tmp/claude-1000/-home-fio-dev-media-analysis-martian/26413401-fb64-4f
     12-a169-6ff77e3d0487/scratchpad/zoom-09.png
  ⎿  Updated main.typ (+28 -11)
      369      v(0.2cm)
      370      set text(size: 6.5pt)
      371      set align(left)
      372 -    grid(                                                     
      373 -      columns: (1fr, 1fr, 1fr), column-gutter: 0.4cm, row-gutt
          -er: 0.25cm,                                                   
      374 -      ..ereignisse.enumerate().map(((i, e)) => [*#text(fill: r
          -gb("#1f5f8b"), buchstabe(i))* #e.at(3)]),                     
      375 -    )                                                         
      376 -    v(0.15cm)                                                 
      377 -    [                                                         
      378 -   / #box(stroke: (paint: rgb("#f3d3cd"), dash: "dashed"), ins
          -et: .05cm)[Rot gestrichelt:]: punktuelle Beats\               
      379 -   / #box(fill: rgb("#f3d3cd"))[rote Felder:]: Beats, die eine
          - Phase umfassen.\                                             
      380 -   / #box(stroke: (paint: gray, dash: "dotted"), inset: .05cm)
          -[Grau gepunktet:]: Sequenzgrenzen.\                           
      381 -   / #[Beats:]: 1 Opening Image · 2 Theme Stated · 3 Set-Up · 
          -4 Catalyst · 5 Debate · 6 Break into Two · 7 B Story · 8 Fun a
          -nd Games · 9 Midpoint · 10 Bad Guys Close In · 11 All Is Lost 
          -· 12 Dark Night of the Soul · 13 Break into Three · 14 Finale 
          -· 15 Final Image.                                             
      382 -    ]                                                         
      372 +    let blau = rgb("#1f5f8b")                                 
      373 +    let rot = rgb("#c0392b")                                  
      374 +    let titel(t) = text(weight: "bold", t)                    
      375 +    let muster(sym, t) = box(width: 0.6cm, height: 0.25cm, ali
          +gn(center + horizon, sym)) + h(0.1cm) + t                     
      376 +    let legende(n, items) = grid(columns: (1fr,) * n, column-g
          +utter: 0.4cm, row-gutter: 0.22cm, ..items)                    
      377 +                                                              
      378 +    titel[Linien und Symbole]                                 
      379 +    v(0.1cm)                                                  
      380 +    legende(3, (                                              
      381 +      muster(line(length: 0.6cm, stroke: 1.2pt + blau))[Spannu
          +ngskurve],                                                    
      382 +      muster(circle(radius: 0.06cm, fill: white, stroke: 0.7pt
          + + blau))[Handlungsereignis (A–Z)],                           
      383 +      muster(line(length: 0.6cm, stroke: (paint: rot, dash: "d
          +ashed", thickness: 0.6pt)))[punktueller Beat (rote Zahl)],    
      384 +      muster(rect(width: 0.6cm, height: 0.25cm, fill: rgb("#f3
          +d3cd")))[Beat, der eine Phase umfasst],                       
      385 +      muster(line(length: 0.6cm, stroke: (paint: luma(190), da
          +sh: "dotted")))[Sequenzgrenze],                               
      386 +      muster(rect(width: 0.6cm, height: 0.25cm, fill: luma(215
          +)))[Sequenz nach Gulino (S1–S8)],                             
      387 +    ))                                                        
      388 +    v(0.2cm)                                                  
      389 +    titel[Save-the-Cat!-Beats]                                
      390 +    v(0.1cm)                                                  
      391 +    legende(3, (                                              
      392 +      "Opening Image", "Theme Stated", "Set-Up", "Catalyst", "
          +Debate", "Break into Two",                                    
      393 +      "B Story", "Fun and Games", "Midpoint", "Bad Guys Close 
          +In", "All Is Lost",                                           
      394 +      "Dark Night of the Soul", "Break into Three", "Finale", 
          +"Final Image",                                                
      395 +    ).enumerate().map(((i, n)) => [#text(weight: "bold", fill:
          + rot)[#(i + 1)] #n]))                                         
      396 +    v(0.2cm)                                                  
      397 +    titel[Handlungsereignisse]                                
     … 5 more lines (ctrl+o to expand)

  Read 1 file (ctrl+o to expand)

● The beats and the line meanings are now in the diagram's legend. Under the
  diagram there is one legend with three parts in the same three-column style:

  - Linien und Symbole: a small drawn sample of each element: the tension curve,
    an event marker, a single-moment beat, a beat that spans a stretch of time,
    a sequence boundary and a Gulino sequence bar.
  - Save-the-Cat!-Beats: all 15, with their numbers in red as in the diagram.
  - Handlungsereignisse: A–Z, in blue as on the curve.

  This replaces the old term list. The document compiles and I checked the
  rendered page.

✻ Brewed for 43s · done 18:18

❯ can we make the images bigger?                                                

  Searched for 1 pattern (ctrl+o to expand)

● Bash(sed -i '219s/3.2cm)/5.5cm)/; 426s/2.6cm)/4.5cm)/' main.typ && sed -n
      '219p;426p' main.typ && typst compile main.typ &&
      D=/tmp/claude-1000/-home-fio-dev-media-an…)
  ⎿      columns: (3.5cm, 1.5fr, 1.5fr, 5.5cm),
         columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 4.5cm),
     Pages:           16
  ⎿  Updated main.typ (+2 -2)
      216  
      217  #figure(
      218    table(
      219 -    columns: (3.5cm, 1.5fr, 1.5fr, 3.2cm),                    
      219 +    columns: (3.5cm, 1.5fr, 1.5fr, 5.5cm),                    
      220      align: (left, left, left, center),
      221      table.header([*Beat · Zeit · Seq.*], [*Szene / Ereignis*],
            [*Funktion (übertragbar)*], [*Bild*]),
      222  
     ...
      423  
      424  #figure(
      425    table(
      426 -    columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 2.6cm),         
      426 +    columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 4.5cm),         
      427      table.header([*Nr. · Zeit · Strang*], [*Problem*], [*Mitte
           l / Einschränkung*], [*Lösung im Film*], [*Folge*], [*Bild*]),
      428      [P1 \ 00:03–00:08 \ Crew], [Sturm zwingt zum Abbruch; Watn
           ey wird getroffen.], [Keine Sicht, MAV kippt, Zeitlimit.], [Ke
           ine – Lewis muss abbrechen.], [Watney allein, für tot erklärt.
           ], [#still("p01-sturm")],
      429      [P2 \ 00:10–00:15 \ Mars], [Anzugleck, Sauerstoff kritisch
           , Antenne im Bauch.], [Nur Anzug und Hab-Medizinstation; niema
           nd hilft.], [Zurück ins Hab, Selbst-OP, Tacker.], [Erkenntnis:
            allein, kein Funk.], [#still("p02-wunde")],

  Read 1 file (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  Pages:           18
     /tmp/claude-1000/-home-fio-dev-media-analysis-martian/26413401-fb64-4f
     12-a169-6ff77e3d0487/scratchpad/pg-10.png
     … +12 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+3 -1)
      421  == Problemsequenzen
      422  
      423  
      424 +#page(flipped: true)[                                         
      425  #figure(
      426    table(
      426 -    columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 4.5cm),         
      427 +    columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 6cm),           
      428      table.header([*Nr. · Zeit · Strang*], [*Problem*], [*Mitte
           l / Einschränkung*], [*Lösung im Film*], [*Folge*], [*Bild*]),
      429      [P1 \ 00:03–00:08 \ Crew], [Sturm zwingt zum Abbruch; Watn
           ey wird getroffen.], [Keine Sicht, MAV kippt, Zeitlimit.], [Ke
           ine – Lewis muss abbrechen.], [Watney allein, für tot erklärt.
           ], [#still("p01-sturm")],
      430      [P2 \ 00:10–00:15 \ Mars], [Anzugleck, Sauerstoff kritisch
           , Antenne im Bauch.], [Nur Anzug und Hab-Medizinstation; niema
           nd hilft.], [Zurück ins Hab, Selbst-OP, Tacker.], [Erkenntnis:
            allein, kein Funk.], [#still("p02-wunde")],
     ...
      442    ),
      443    caption: [Problemsequenzen der Kinofassung],
      444  )
      445 +]                                                             
      446  
      447  == Übertragung auf Rätsel (setting-neutral)
      448  

  Read 1 file, ran 1 shell command (ctrl+o to expand)

● The problem table now sits on landscape pages with 6 cm images. Checking why
  each page only fills about half its height.

  Read 1 file, ran 1 shell command (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      p='main.typ'; s=open(p).read()…)
  ⎿  Pages:           18
     4 Problemsequenzanalyse
     4.1 Das Grundmuster
     … +7 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+1 -2)
      418  
      419  Jede Problemsequenz folgt dem Muster _Problem → Bestandsaufnah
           me der Mittel → Lösung (oft mit Fehlschlag) → Pointe → Folgepr
           oblem_. Die Lösung eines Problems erzeugt fast immer das nächs
           te: Die Farm braucht Wasser, das Wasser bringt die Explosion, 
           der Kontakt bringt die Politik, die Ernte macht die Schleuse z
           ur Katastrophe. Shettys Einwand, die Lösungen seien „instant, 
           MacGuyver-esque“ @shetty2015, gilt für den Film; für das Spiel
            folgt daraus die Regel, dass jedes Lösungsmittel vorher sicht
           bar etabliert sein muss.
      420  
      421 +#page(flipped: true)[                                         
      422  == Problemsequenzen
      423  
      423 -                                                              
      424 -#page(flipped: true)[                                         
      424  #figure(
      425    table(
      426      columns: (auto, 1.1fr, 1.1fr, 1.2fr, 1fr, 6cm),
● The images are bigger now. The document compiles, and I checked the rendered
  pages.

  - Station table (Save the Cat!): the image column went from 3.2 cm to 5.5 cm
    wide. The text columns are narrower but still read fine.
  - Problem-sequence table: making its images bigger squeezed the other five
    columns so much that words broke mid-word. So the whole table, with its
    heading "4.2 Problemsequenzen", now sits on its own landscape pages. There
    the images are 6 cm wide and the text has room again. Each landscape page
    holds 5 problems, and the document went from 16 to 18 pages.

  One side effect: the end of section 4.1 now leaves a half-empty portrait page
  before the landscape pages start.

✻ Churned for 1m 19s · done 18:34

❯ what is left to do                                                            

● Everything the assignment (aufgabe.md) asks for is in place and the document
  compiles. What's left is decisions, a final read-through, cleanup and
  committing.

  Your decisions:
  1. Is the second storyline playable? Puzzles P5, P7 and P13 and the last
     design rule are written as options: either the player can switch
     characters, or the other storyline is told through cutscenes. Once you
     decide, I'll remove the other variant.
  2. How should Moss-Wellington be cited? Right now it's the online-first
     version from 2020, with page numbers from that PDF. The print issue is
     volume 37, no. 7, pp. 634–657. If your professor wants the print version,
     the page numbers in the text need converting.

  Proofreading the content:
  3. Tension scores (0–10): these are my judgement, and the text says so. Check
  whether they match how the film felt to you.
  4. Small inconsistency: in the diagram, the "Bad Guys Close In" bar runs to
  about 01:17, but the station table says 01:02–01:12. I'd align the bar to the
  table.
  5. Read the German text through, especially the sections you edited yourself.

  Cleanup:
  6. screenshots.md is out of date. It still describes the old placeholder setup
  (stills-ready, .png), lists old file names (p06-satellit, p12-purnell), and
  marks four shots as "(optional)" that the document now uses. Either update it
  or delete it, since the images are all in now.
  7. Commit. Nothing is committed: screenshots.md isn't tracked, and the images,
  main.typ and literatur.bib have uncommitted changes. You can also add the
  generated main.pdf to .gitignore.

  Next phase, not started: you mentioned building the actual problem and puzzle
  sequence for your game on top of this analysis.

  I can do 4 and 6 right away. Tell me if you want me to commit as well.

✻ Crunched for 19s · done 20:11

❯ 1. make it playable. I feel like the core of the story is that people         
  together can do things they cannot do alone which should involve multiple     
  characters with different skill sets and resources.                           
  2. cite the print version                                                     
  3. LGTM (I already fixed what I deemed as bad                                 
  4. do that                                                                    
  6. I deleted it                                                               
  7. I commited multiple times already                                          

  Ran 2 shell commands (ctrl+o to expand)

● Bash(python3 - <<'PYEOF'
      import re…)
  ⎿  @article{mosswellington2020,
       author  = {Moss-Wellington, Wyatt},
       title   = {Individual and Collaborative Labour in the Space Crisis M
     … +7 lines (ctrl+o to expand)
  ⎿  Updated main.typ (+10 -9)
      24  
      25  / Tagline: „Bring Him Home“ sowie „Help is only 140 million mil
          es away“ (Kinoplakate) @impawards2015.
      26  
      27 -/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         -then you solve the next one“ (Watney im Epilog, 02:13:15). Ergä
         -nzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
         -ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ress
         -ourcen für einen einzelnen Menschen ein. Die Vorlage formuliert
         - das explizit: „every human being has a basic instinct to help 
         -each other out“ @weir2014. Diese Lesart ist allerdings umstritt
         -en: #cite(<mosswellington2020>, form: "prose", supplement: [S. 
         -4]) zeigt, dass „a number of subtle narrative devices in The Ma
         -rtian attribute key breakthroughs to the work of the lone geniu
         -s rather than effective collaboration“; der Film sei bestenfall
         -s „an attempt to talk through these problems“ (S. 9). Nebenthem
         -en: Verantwortung und Schuld (Commander Lewis), Risiko gegen Me
         -nschenleben (Teddy Sanders vs. Mitch Henderson).               
      27 +/ Thema: _Problemlösen als Haltung_ – „You solve one problem … 
         +then you solve the next one“ (Watney im Epilog, 02:13:15). Ergä
         +nzend: _Kooperation statt Einzelheldentum_ – eine ganze Welt (N
         +ASA, JPL, chinesische Raumfahrtbehörde, Hermes-Crew) setzt Ress
         +ourcen für einen einzelnen Menschen ein. Die Vorlage formuliert
         + das explizit: „every human being has a basic instinct to help 
         +each other out“ @weir2014. Diese Lesart ist allerdings umstritt
         +en: #cite(<mosswellington2020>, form: "prose", supplement: [S. 
         +637]) zeigt, dass „a number of subtle narrative devices in The 
         +Martian attribute key breakthroughs to the work of the lone gen
         +ius rather than effective collaboration“; der Film sei bestenfa
         +lls „an attempt to talk through these problems“ (S. 642). Neben
         +themen: Verantwortung und Schuld (Commander Lewis), Risiko gege
         +n Menschenleben (Teddy Sanders vs. Mitch Henderson).           
      28  
      29  == Plot (grob)
      30  
     ...
      80  
      81  / #[*Passt:*]: Gewohnte Welt (Ares-III-Routine), Ruf (Sturm), Ü
          berschreiten der Schwelle (Entscheidung zum Anbau, „Mars will c
          ome to fear my botany powers“, 00:21:29), Bewährungsproben (Was
          ser, Pathfinder), Entscheidende Prüfung (Schleusenbruch und Iri
          s-Explosion), Rückweg (wörtlich: die Fahrt nach Schiaparelli), 
          Auferstehung (Start, Bewusstlosigkeit, Rettung im All) und Rück
          kehr mit dem Elixier (Watney gibt sein Wissen als Lehrer weiter
          ) lassen sich zuordnen. Die zwölf Stationen ergeben eine bewähr
          te Kapitelstruktur, wie sie auch klassische Adventures nutzen.
      82  
      83 -/ #[*Passt nicht:*]: Watney verweigert den Ruf nicht – im Gegen
         -teil („I'm not gonna die here“, 00:19:20). Es gibt keinen Mento
         -r (allenfalls die NASA aus der Ferne) und keinen Antagonisten m
         -it Gesicht. Vor allem fehlt die innere Wandlung, die das Modell
         - trägt: Filmdienst bemängelt, dass „die Psychologie der Hauptfi
         -gur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die Helde
         -nreise liest den Film als Einzelgängergeschichte. Moss-Wellingt
         -on zufolge legt der Film diese Lesart zwar subtextuell selbst n
         -ahe – der NASA-Apparat werde „(with a few exceptions) presented
         - as the obstacle to Mark’s profound genius“ und sei „always one
         - step behind the story’s hero“ @mosswellington2020[S. 8]. Ein A
         -nalyseraster, das genau diese Tendenz zum Einzelgenie zur Grund
         -annahme macht, kann sie aber nicht sichtbar machen, und es verf
         -ehlt die Kooperation auf der Textoberfläche. Der eigentliche Bo
         -gen von Schuld zu Wiedergutmachung gehört Lewis, nicht Watney. 
      83 +/ #[*Passt nicht:*]: Watney verweigert den Ruf nicht – im Gegen
         +teil („I'm not gonna die here“, 00:19:20). Es gibt keinen Mento
         +r (allenfalls die NASA aus der Ferne) und keinen Antagonisten m
         +it Gesicht. Vor allem fehlt die innere Wandlung, die das Modell
         + trägt: Filmdienst bemängelt, dass „die Psychologie der Hauptfi
         +gur eher spärlich ausgearbeitet“ sei @filmdienst2015. Die Helde
         +nreise liest den Film als Einzelgängergeschichte. Moss-Wellingt
         +on zufolge legt der Film diese Lesart zwar subtextuell selbst n
         +ahe – der NASA-Apparat werde „(with a few exceptions) presented
         + as the obstacle to Mark’s profound genius“ und sei „always one
         + step behind the story’s hero“ @mosswellington2020[S. 641]. Ein
         + Analyseraster, das genau diese Tendenz zum Einzelgenie zur Gru
         +ndannahme macht, kann sie aber nicht sichtbar machen, und es ve
         +rfehlt die Kooperation auf der Textoberfläche. Der eigentliche 
         +Bogen von Schuld zu Wiedergutmachung gehört Lewis, nicht Watney
         +.                                                              
      84  
      85  / #[*Anmerkung zur Kursvorlage:*]: Abweichend von #cite(<hebel2
          025>, form: "prose") liegt die Reise zum MAV in Schiaparelli ni
          cht vor der Entscheidenden Prüfung (Station 7), sondern danach 
          (ab 01:32). Auch im dortigen Spielentwurf steht die Hab-Katastr
          ophe (Kapitel 6) nach der Rover-Langstrecke (Kapitel 5); im Fil
          m bricht die Schleuse bei 01:02:45, die Fahrt nach Schiaparelli
           beginnt erst nach der Rettungsentscheidung. Dass sich die Stat
          ionen nur durch solche Umstellungen füllen lassen, spricht gege
          n das Modell.
      86  
     ...
      271  )
      272  #let stc-phasen = (
      273    (2.1, 5.6, "3"), (10.3, 21.4, "5 Debate"), (21.5, 47.2, "8 F
           un and Games"),
      274 -  (62.7, 77.7, "10 Bad Guys"), (78.8, 80.3, "12"),            
      274 +  (62.7, 72, "10 Bad Guys"), (78.8, 80.3, "12"),              
      275    (80.3, 91.3, "13"), (92.2, 131, "14 Finale"),
      276  )
      277  // Handlungsereignisse auf der Kurve: (Minute, Spannung, Besch
           riftungsposition, Text)
     ...
      455      [P2 · Debate], [Akute Notlage mit minimalen Mitteln; Tutor
           ial unter Druck.], [Inventar-Kombination in einem einzigen Rau
           m, weiches Zeitlimit.], [Mars: Wunde versorgen mit Medizinstat
           ion. \ Neutral: Verletzung/Defekt mit drei bis vier Gegenständ
           en beheben, um den Grundraum nutzen zu können.],
      456      [P3 · Fun & Games], [Langfristige Ressource aus unappetitl
           ichen/zweckentfremdeten Dingen erzeugen.], [Mehrstufige Kombin
           ationskette (A + B → C; C + D → E).], [Mars: Fäkalien + Marser
           de → Boden; Kartoffeln → Saatgut. \ Neutral: Abfall und Restbe
           stände zu einer nachhaltigen Quelle verarbeiten.],
      457      [P4 · Fun & Games], [Gefährliche Umwandlung, deren Fehlsch
           lag komisch statt tödlich ist.], [Reihenfolge-/Prozessrätsel m
           it Trial-and-Error; Fehlversuch = Slapstick + Hinweis.], [Mars
           : Hydrazin → Wasser. \ Neutral: instabiles Material in der ric
           htigen Reihenfolge verarbeiten; falsche Reihenfolge = Verpuffu
           ng, Held verrußt, Lerneffekt.],
      458 -    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helde
          -n durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschi
          -ede finden) – mit zweiter spielbarer Figur, sonst als Zwischen
          -schnitt.], [Mars: Satellitenbilder vergleichen. \ Neutral: Auß
          -enstehende Figur entdeckt Spuren, die der Held (= Spieler) vor
          -her hinterlassen hat.],                                       
      458 +    [P5 · Strangwechsel], [Der zweite Strang bemerkt den Helde
          +n durch Indizien.], [Beobachtungs-/Vergleichsrätsel (Unterschi
          +ede finden), gespielt mit der zweiten Figur; erster Charakterw
          +echsel des Spiels.], [Mars: Satellitenbilder vergleichen. \ Ne
          +utral: Außenstehende Figur entdeckt Spuren, die der Held (= Sp
          +ieler) vorher hinterlassen hat.],                             
      459      [P6 · Fun & Games], [Ein Tabu brechen, um Reichweite zu ge
           winnen.], [Zweckentfremdung eines „verbotenen“ Objekts; Dialog
           /Notiz warnt davor.], [Mars: RTG als Heizung. \ Neutral: gefäh
           rlicher oder verbotener Gegenstand ist die einzige Energiequel
           le.],
      460 -    [P7 · Midpoint], [Kommunikation über einen extrem eingesch
          -ränkten Kanal.], [Code-/Kodierungsrätsel; bei mehreren spielba
          -ren Figuren kooperativ über die Stränge (wie _Day of the Tenta
          -cle_), sonst kodiert der Held und die Antwort kommt per Zwisch
          -enschnitt.], [Mars: Hex-Karten + Kamera. \ Neutral: Nachricht 
          -mit nur einem Freiheitsgrad (Richtung, Licht, Farbe) kodieren;
          - der andere Strang dekodiert.],                               
      460 +    [P7 · Midpoint], [Kommunikation über einen extrem eingesch
          +ränkten Kanal.], [Code-/Kodierungsrätsel, kooperativ über die 
          +Stränge (wie _Day of the Tentacle_): Die eine Figur kodiert, d
          +ie andere dekodiert; keine kann es allein lösen.], [Mars: Hex-
          +Karten + Kamera. \ Neutral: Nachricht mit nur einem Freiheitsg
          +rad (Richtung, Licht, Farbe) kodieren; der andere Strang dekod
          +iert.],                                                       
      461      [P8 · Bad Guys Close In], [Erarbeitetes geht verloren; Sch
           adensbegrenzung.], [Zeitdruck-Rätsel + *Inventarverlust* (Item
           s aus Fun & Games werden vernichtet).], [Mars: Schleuse bricht
           , Ernte tot. \ Neutral: Katastrophe zerstört die Basis; Spiele
           r sichert unter Zeitdruck, was übrig ist.],
      462      [P9 · All Is Lost], [Fremdes Scheitern trotz Anstrengung –
            die letzte konventionelle Hoffnung.], [Kein Rätsel oder bewus
           st unlösbar erzählte Szene im anderen Strang; anschließend ruh
           ige Szene ohne Witz (Dark Night).], [Mars: Iris explodiert, Ab
           schiedsbrief. \ Neutral: Hilfe von außen scheitert; Held berei
           tet sich auf das Schlimmste vor.],
      463 -    [P10 · Break into Three], [Unkonventionelle Lösung, die ge
          -gen Autorität durchgesetzt werden muss.], [Dialog-/Überzeugung
          -srätsel + Informationsschmuggel; Abstimmung als Entscheidung.]
          -, [Mars: Purnell-Manöver, heimliche Datei, Crew-Abstimmung. \ 
          -Neutral: Plan mit Alltagsgegenstand veranschaulichen, Entschei
          -der umgehen, Gruppe überzeugen.],                             
      463 +    [P10 · Break into Three], [Unkonventionelle Lösung, die ge
          +gen Autorität durchgesetzt werden muss.], [Dialog-/Überzeugung
          +srätsel + Informationsschmuggel, verteilt auf mehrere Figuren 
          +(einer rechnet, einer schmuggelt, die Gruppe entscheidet).], [
          +Mars: Purnell-Manöver, heimliche Datei, Crew-Abstimmung. \ Neu
          +tral: Plan mit Alltagsgegenstand veranschaulichen, Entscheider
          + umgehen, Gruppe überzeugen.],                                
      464      [P11 · Finale (Vorbereitung)], [Lange Reise mit knappem Bu
           dget.], [Ressourcen-/Routenplanung (Energie pro Etappe).], [Ma
           rs: 3.200 km Rover-Fahrt. \ Neutral: Etappen so planen, dass V
           orräte und Energie reichen.],
      465      [P12 · Finale (Vorbereitung)], [Ballast abwerfen: Was ist 
           wirklich nötig?], [Optimierungs-/Auswahlrätsel (Gewicht vs. Fu
           nktion).], [Mars: MAV strippen. \ Neutral: Fahrzeug oder Gepäc
           k auf ein Limit reduzieren, ohne Kritisches zu entfernen.],
      466 -    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvi
          -sation mit früher Gelerntem, beide Stränge gleichzeitig.], [Ze
          -itkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 
          -(Abdichten) neu kombinieren; bei mehreren spielbaren Figuren C
          -harakterwechsel im Sekundentakt.], [Mars: VAL-Sprengung + Iron
          --Man-Handschuh. \ Neutral: kontrollierte Explosion und ein Lec
          -k als Antrieb einsetzen, um zwei Figuren zusammenzubringen.], 
      466 +    [P13 · Finale (Höhepunkt)], [Plan scheitert knapp; Improvi
          +sation mit früher Gelerntem, beide Stränge gleichzeitig.], [Ze
          +itkritisches Callback-Rätsel: Lösungen aus P4 (Explosion), P8 
          +(Abdichten) neu kombinieren; Charakterwechsel im Sekundentakt;
          + jede Figur trägt einen Teil der Lösung bei.], [Mars: VAL-Spre
          +ngung + Iron-Man-Handschuh. \ Neutral: kontrollierte Explosion
          + und ein Leck als Antrieb einsetzen, um zwei Figuren zusammenz
          +ubringen.],                                                   
     … 20 more lines (ctrl+o to expand)

● Bash(python3 - <<'EOF'
      p='literatur.bib'; s=open(p).read()…)
  ⎿  (Weir, 2014). Diese Lesart ist allerdings umstritten: Moss-Wellington
     (2020, S. 637) zeigt, dass „a
     liest den Film als Einzelgängergeschichte. Moss-Wellington zufolge leg
     … +7 lines (ctrl+o to expand)
  ⎿  Updated literatur.bib (+3 -1)
      85    author  = {Moss-Wellington, Wyatt},
      86    title   = {Individual and Collaborative Labour in the Space C
          risis Movie: From Apollo 13 to The Martian},
      87    journal = {Quarterly Review of Film and Video},
      88 +  volume  = {37},                                              
      89 +  number  = {7},                                               
      90 +  pages   = {634--657},                                        
      91    year    = {2020},
      92    doi     = {10.1080/10509208.2020.1731274},
      90 -  note    = {Online-Vorabveröffentlichung vom 16.03.2020; Seite
         -nangaben nach dieser Fassung},                                 
      93  }
      94  
      95  % --- Kritiken ------------------------------------------------
          ---------------

  Ran 1 shell command (ctrl+o to expand)

● The second storyline is now playable throughout, Moss-Wellington is cited as
  the print version, and the diagram bar matches the station table. It compiles
  cleanly; the changes to main.typ and literatur.bib aren't committed.

  - Multiple playable characters:
    - New first design rule: "Mehrere spielbare Figuren mit komplementären
      Fähigkeiten". It uses your argument that people together can do what none
      could alone. In the film's terms: Watney's botany and on-site improvising,
      Mindy's satellite access, Purnell's trajectory maths, and the Hermes as
      the vehicle. The player switches between characters as in Day of the 
      Tentacle.
    - The rule also cites Moss-Wellington. The game deliberately pushes back
      against the film's tendency to credit breakthroughs to a lone genius.
    - Puzzles P5, P7, P10 and P13 are now designed so they can only be solved
      together:
      - P5 is the game's first character switch.
      - In P7 one character encodes the message and the other decodes it.
      - In P10 the work is split: one calculates, one smuggles the plan out, the
        group decides.
      - In P13 every character contributes part of the solution.
    - Removed: the cutscene alternative and the "offene Designentscheidung"
      note.
    - All Is Lost rule: even when that storyline is playable, the failure itself
      stays a cutscene, so the low point never feels like a punishment for a
      player mistake.
  - Print citation: the reference now reads Quarterly Review of Film and Video,
    37(7), 634–657. I converted the cited pages to 637, 641 and 642 by adding
    633 to the online-first page numbers. That assumes the print issue uses the
    same layout as the online version, which is normal for this publisher but I
    couldn't check it. If you have the print PDF, compare one quote.
  - Diagram: the "Bad Guys Close In" bar now ends at 01:12, as in the station
    table.

✻ Churned for 1m 12s · done 20:16