---
layout: post
title:  "Waypoint Question Bucket: Ethics in AI and the Applied Sciences"
date:   2021-09-07
categories: waypoint ethics
---

Some time ago, but still vaguely "recently," Patrick Klepek wrote an article at Vice[^vice] regarding Unity's involvement with the Department of Defense, much to the surprise of many of their employees.
It was discussed in the _Waypoint_ podcast[^podcast], and they asked for industry insight on ethics in AI.

I apologize in advance for my tendency towards the verbose.
It's as much marshalling my own thoughts as anything.
Looking over it now, you might summarize the next thousand or so words as "the real world is no place for moral absolutism."
But I hope that would be obvious.

-----

In one of those freshman college classes, _Introduction to Being An Adult_ or whatever it was called, I was assigned to report on a biography of my choice.
I read Freeman Dyson's autobiography _Disturbing the Universe_. [^archive]
I had yet in my life to have good healthcare and consequently didn't know I had a mild but nontrivial astigmatism.
Beyond that, I was a freshman, so I use the term "read" here rather liberally.
I certainly read the introduction and the first few chapters, and likely skimmed the rest.
Even then, there are portions of Dyson's book that have stayed with me over the years.
I'm grateful for this discussion, as it's spurred me into reading it again, this time with glasses, without a deadline, and cover-to-cover.

_Disturbing the Universe_ begins with Dyson recounting his experience reading Edith Nesbit's _The Magic City_ [^nesbit] as a child.
The protagonist, Phillip, finds himself drawn into the toy city he has built from bric-a-brac.
He becomes embroiled in prophecies of the coming battle between a great Deliverer and a dark Destroyer.
Of course, stark lines between good and evil are as fictional as any fantasy story, though strangely not necessary in them.
(And, uhh, Spoiler Warning for this 1910 children's book.)
In Dyson's summary:

> Meanwhile the Destroyer is unmasked and turns out to be the children's nursemaid, a woman of the lower classes whom Phillip has always hated.
> Only once, at the end of the book, Nesbit steps out of character and shows where her real sympathies lie.
> "I'll speak my mind if I die for it," says the Destroyer as she stands awaiting sentence.
> "You don't understand.  You've never been a servant, to see other people get all the fat and you all the bones.
> What you think it's like to know if you'd just been born in a gentleman's mansion instead of a model workman's dwelling you'd have been brought up as a young lady and had all the openwork silk stockings?"
> Even an eight-year-old understands at this point that Phillip's heroic virtue is phony and the nursemaid's heroic defiance is real.
> In an unjust world, the roles of Deliverer and Destroyer become ambiguous.

That last sentence has always stayed with me.
But we will circle back to that.
For now, let's continue with the children's book.
Dyson summarizes the crux of _The Magic City_'s fantasy: 

> It is a law of life in the magic city that if you wish for anything you can have it.
> But with this law goes a special rule about machines.
> If anyone wishes for a piece of machinery, he is compelled to keep it and go on using it for the rest of his life.

Only as an adult, Dyson came to appreciate the clear allegory to the human condition.

> That we live in a word of overgrown toys is too obvious to need explaining.
> Nikolaus Otto plays for a few years with a toy gasoline engine and -- bingo! -- we all find ourselves driving cars.
> Wallace Carothers gets interested in condensation polymers and -- zing! -- every working-class girl is wearing nylon stockings that are as fancy as the openwork silk that was for Nesbit in 1910 the hated symbol of upper-class privilege.
> Otto Hahn and Fritz Strassmann amuse themselves with analytical radiochemistry and -- boom! -- a hundred thousand people in Hiroshima are dead.
> The same examples also illustrate Nesbit's rule about the consequences of wishing for machinery.
> Once you have wished for cars, nylons or nuclear weapons, you are stuck with them in a very permanent fashion.
> [...]
> Sometimes an accident that nobody could have predicted makes a particular toy grow monstrous.
> When Otto Hahn stumbled upon the discovery of nuclear fission in 1938 he had no inkling of nuclear weapons, no premonition that he was treading on dangerous ground.
> When the news of Hiroshima came to him seven years later, he was overcome with such grief that his friends were afraid he would kill himself.

-----

I should declare my bona fides and full disclosures.
I have a PhD in Applied Mathematics and an accidental Master's in Computer Science that I earned along the way.
During that stint, I studied Computational Epidemiology as my application field.
I explored and iterated on agent-based epidemiological models and wrote some differential equations that approximated their behavior.
Think "big infection simulations" and you're near enough.
My work[^thesis] focused on improving computational efficiency of, say, simulating the spread of infection at a pandemic scale while retaining agent-level granularity of data.

It was niche at the time.

I spent a semester as an adjunct at a truly wonderful, small Midwestern college, but knew I couldn't be happy teaching in the long term.
Besides, the writing on the academic wall was getting hard to ignore.
As case in point, I taught as the third short-term hire in a row.
At lunch, members of the department complained about the difficulty of convincing the board to let them hire the full professor they needed.
No budget, the board would say, at this small, expensive, private school.

I left academia and become a software developer.
I spent some time at a company that supported an Apache Software Foundation project.[^geode]
I found that I liked working in the open-source community.
Two years ago, I joined a software security team at Google.
I still work in the open-source community, and have spent much of the last two years working on information security, helping keep your secrets secret and your data yours.[^kubernetes]

A previous listener wrote in commenting about how much discussion of AI is really self-inflated machine-learning.
It should be mentioned that I have not actively worked in either, though I'm reasonably well-versed in the mathematics of machine learning.
My perspective comes one step removed, from the applied sciences and big tech at large.

-----

When I took Numerical Analysis, my professor started the course saying
"Nothing computed is correct.  The question is if are you acceptably wrong."
Machines are imperfectly precise, and there comes a point where "small" turns into "pretty much zero."[^roundoff]
Still, the statement stayed with me, and I try to carry it philosophically into most aspects of my life.

Sometimes that's easy.
Everyone knows the news is at best inaccurate, never correct in any full or complete way, but if you stick to primary and trustworthy secondary sources, you might be able to put bounds on how incorrect it is.
Other cases are obvious, but hard to internalize.
Most of our beliefs about other people are inherently incomplete, the rich inner world and all, but you can know another person to a reasonably accurate degree.
But take something more nebulous, like looking into the future.
You have a vague sense that tomorrow will very likely be much like today, and you might have some knowledge of where you would like your life to be in a year, or three, five, ten.
But that has a much wider uncertainty, much looser bounds on what it means to be, if not right in your prediction of the future, at least acceptably wrong.

-----

"There is no ethical consumption under capitalism."
I posit that research in the applied sciences suffers a similar problem.
There is very little ethical advancement of the sciences in the presence of injustice.[^injustice]

In an unjust world, the roles of Deliverer and Destroyer become ambiguous.
The obvious, low-hanging fruit is our medical system - patents and 100x markup on life-saving drugs.
Banting et al should have been saviors, but salvation for diabetics comes at a literal price.
Babbage and Lovelace and Turing and all the rest revolutionized information, bootstrapping the technology that has allowed hate-groups to flourish anew.
Even Jesus "did not come to bring peace, but a sword."[^sword]

Suffice it to say: shit's fucked.

-----

Both as an academic and as a developer, I've built tools that anyone can use.
I built viral propagation models, in the hopes that it might be a bit easier to model the impact of various interventions at scale should the worst ever come to pass.

But, a lot of things propagate the same way an infection does.
Memes go viral as "infected" individuals spread them to susceptible individuals with the click of a `Share` button. [^viral]
In hindsight, it could be interesting to model memes propagating, maybe rate them on an axis or two, with an agent becoming more susceptible to similar memes.
Agents could score memes they see, have that strengthen or weaken ties to their neighbors.
The way things have gone in the real world, I might expect that to demonstrate the increasingly insular echo-chambers we observe in modern social media.
But maybe not.
You have to be careful to not fit the model to your expectations, and over-parameterizing would be an easy way to accidentally cook your conclusion into the experiment.
You'd have to be careful.
It could be interesting to study, though.

Maybe it already was, and I just didn't see it.
Maybe it was studied privately and deemed good for profits.
I hope that's not how we got here, but I don't know.
If it was, I hope they didn't use my models.

But I can't know that they didn't, not for sure.

-----

So, with the stage so set with several hundred words: what does it mean to me to be ethical in the applied sciences?

Hell if I know.

As hollow as it sounds, I think you do the best you can and keep your eyes open.
You work to eliminate injustice, because that's the only way for altruistic work to persist unsullied.
You make beneficial tools.
You estimate how wrong you might be, and you keep an eye out to keep that estimate accurate.

Then the news breaks, and it turns out you were off the mark.
I don't know what I would do if I worked at Unity.
Their tools seem more tightly bundled than anything I've worked on, so the bounds on an individual contributor's work are harder to estimate.
I don't blame people at Unity who stay, and I don't think ill of them.
I don't blame the people at Unity who leave, and I respect their resolve.

I think it is important to remember that tools are not inherently good or bad.
They might tend one way or the other, but even swords can become ploughshares.
A person must wield a tool for it to do anything.

Facial recognition is a useful tool for sorting photographs by who are in them.   It's also good for harassing protestors.
Ad hoc message passing is a useful tool for helping someone find their lost Tile.  It's also a serious security and privacy concern.[^security]
AI and machine learning are critical for verisimilitude in video games.  And in combat simulations.

You might wield a hammer as a weapon, even if it's meant to be a hammer.
You might use a firearm for defense, but you can only do so by way of doing harm.
I do not want the tools I make to do harm, and so I restrict myself to making hammers.
If I ever find out that the hammers I've been making are the small kind used in revolvers, that will be a very sad day.

----

[^archive]: Available on [archive.org](https://archive.org/details/disturbinguniver00dyso)   
[^nesbit]: Available on [archive.org](https://archive.org/details/TheMagicCity)
[^viral]: [_An epidemiological approach to model the viral propagation of memes_](https://www.sciencedirect.com/science/article/pii/S0307904X11002824)    
[^vice]: [_Unity Workers Question Company Ethics As It Expands From Video Games to War_]((https://www.vice.com/en/article/y3d4jy/unity-workers-question-company-ethics-as-it-expands-from-video-games-to-war)), by Patrick Klepek
[^podcast]: [Waypoint 422](https://play.acast.com/s/vicegamingsnewpodcast/episode422-bossmakesadollar-imakeadime-that-swhyifragaliensoncompanytime)
[^thesis]: My thesis is available [here](https://ir.uiowa.edu/etd/5831/).  I meant the graphics to be better, but the Submissions office didn't permit additional revisions.
[^geode]: [Apache Geode](https://github.com/apache/geode)
[^kubernetes]: [Kubernetes KEP-1933](https://github.com/kubernetes/enhancements/issues/1933)
[^roundoff]: "Unit roundoff" or "machine epsilon" is typically around 16 digits past the decimal.
[^security]: As an aside, there _are_ anonymous ways to do this.  I can't speak to whether or not Tile does them.  See [_Signal's_ contact discovery](https://signal.org/blog/private-contact-discovery/), for instance.  Or see [DP3T](https://en.wikipedia.org/wiki/Decentralized_Privacy-Preserving_Proximity_Tracing) for a primer on how spectacularly we failed at tracking COVID.  3b1b did [a video](https://youtu.be/D__UaR5MQao) about it.
[^injustice]: I use "very little" here since there are researchers working to expose and oppose injustice.
[^sword]: Matthew 10:34
