;;; steve.el --- Steve: random Steve Jobs quotes when you need them


;;; Commentary:
;;
;; Author: Davide Mastromatteo <mastro35@gmail.com>
;; URL: https://github.com/mastro35/steve
;; Keywords: amusement
;; Version: 1.0
;; Package-Requires: ((emacs "27.1"))

;; MIT License

;; Copyright (c) 2020 Davide Mastromatteo

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Code:


;;;###autoload
(setq steve-quotes '
      (

       "There’s a phrase in Buddhism, “beginner’s mind.”
It’s wonderful to have a beginner’s mind."

       "When you’re young, a little bit of course correction goes a long way."

       "Have the courage to follow your heart and intuition.
They somehow already know what you truly want to become.
Everything else is secondary."

       "Quality is more important than quantity, and it’s a better financial
decision. One home run is much better than two doubles."

       "People who invent something are usually the last ones to see past it,
and we certainly don’t want to be left behind."

       "In the broadest context, the goal is to seek enlightenment,
however you define it."

       "There used to be a saying at Apple:
“Isn’t it funny, a ship that leaks from the top.”"

       "In order to learn how to do something well,
you have to fail sometimes."

       "When I hire somebody really senior, competence is the ante.
They have to be really smart. But the real issue for me is,
are they going to fall in love with Apple?
Because if they fall in love with Apple, everything else
will take care of itself."

       "I had no idea what I wanted to do with my life
and no idea how college was going to help me figure it out.
And here I was spending all of the money my parents had saved
their entire life.
So I decided to drop out and trust that it would all work out OK.
It was pretty scary at the time, but looking back
it was one of the best decisions I ever made.
The minute I dropped out I could stop taking the required classes
that didn’t interest me, and begin dropping in on the ones
that looked interesting."

       "Look at the way artists work.
They’re not typically the most “balanced” people in the world."

       "I think there’s actually very little distinction between an artist
and a scientist or engineer of the highest caliber.
I’ve never had a distinction in my mind between those
two types of people.
They’ve just been to me people who pursue different paths
but basically kind of headed to the same goal
which is to express something of what they perceive to be the truth
around them so that others can benefit by it."

       "I look for vectors going in time.
What’s changing, what are the trends?
What windows have just opened and what windows are closing?"

       "In my experience, people get far more excited about doing something
as well as it can be done than about doing something adequately."

       "Most people never pick up the phone and call.
Most people never ask.
And that’s what separates sometimes the people that do things
from the people that just dream about them.
You got to act.
And you got to be willing to fail.
You got to be willing to crash and burn."

       "I figured it was always my job to make sure that
the team was excellent, and if I didn’t do it,
nobody was going to do it."

       "If you talk to great venture capitalists, they’ll tell you that
they invest in people, not ideas."

       "We don’t want to get into something
unless we can invent or control the core technology in it."

       "We were able to change the rules of the game,
and that’s what got us excited about getting in the phone business."

       "The only thing you really have in your life is time.
And if you invest that time in yourself, to have great experiences
that are going to enrich you, then you can’t possibly lose."

       "What I told people was that every decision didn’t have to be right,
just enough of them had to be right, so don’t get paralyzed."

       "I think great artists and great engineers are similar in that
they both have a desire to express themselves."

       "It’s really clear that the most precious resource we all have is time"

       "If you want to know what’s going to happen in five years,
you don’t look at the mainstream, you look at the fringe."

       "Would I be happy if we had a 10 percent market share
of the system-software business?
I’d be happy now.
I’d be very happy.
Then I’d go work like crazy to get 20."

       "There’s an old Wayne Gretzky quote that I love,
“I skate to where the puck is going to be, not where it has been.”
And we’ve always tried to do that at Apple.
Since the very, very beginning.
And we always will."

       "Sometimes when you innovate, you make mistakes.
It is best to admit them quickly, and get on with improving
your other innovations."

       "You go to your TV when you want to turn your brain off.
You go to your computer when you want to turn your brain on."

       "Human minds settle into fixed ways of looking at the world
and that’s always been true and it’s probably always going to be true"

       "You always have to keep pushing to innovate."

       "Recruiting is hard. It’s just finding the needles in the haystack."

       "Great art stretches the taste, it doesn’t follow tastes."

       "I was lucky, I found what I loved to do early in life."

       "It’s a little like the telephone.
When you have two telephones, it’s not very interesting.
And three is not very interesting.
And four.
And, well, a hundred telephones perhaps becomes slightly interesting.
A thousand, a little more.
It’s probably not until you get to around ten thousand telephones
that it really gets interesting."

       "If [people] are working in an environment where excellence
is expected, then they will do excellent work without anything
but self-motivation. I’m talking about an environment
in which excellence is noticed and respected and is in the culture.
If you have that, you don’t have to tell people to do excellent work.
They understand it from their surroundings.
You may have to coach them at first, but then you just get out
of their way, and they’ll surprise you time and time again."

       "It’s my job to be honest.
I know what I’m talking about, and I usually turn out to be right."

       "We figured that even if we crash and burn and lose everything,
the experience will have been worth ten times the cost.
So what did we have to lose? There was no risk."

       "We believe that customers are smart,
and want objects which are well thought through."

       "The most important thing is a person,
a person who incites your curiosity and feeds your curiosity.
And machines cannot do that in the same way that people can."

       "In the end, it’s ultimately based on your gut.
How do I feel about this person?
What are they like when they’re challenged?
Why are they here?
I ask everybody that. “Why are you here?”
The answers themselves are not what you’re looking for.
It’s the meta-data."

       "If you just sit and observe, you will see how restless your mind is.
If you try to calm it, it only makes it worse, but over time
it does calm, and when it does, there’s room to hear more
subtle things – that’s when your intuition starts to blossom
and you start to see things more clearly and be in the present more.
Your mind just slows down, and you see a tremendous expanse
in the moment. You see so much more than you could see before.
It’s a discipline; you have to practice it."

       "Here’s a problem I see in spotting new products.
People focus too much on entirely new ideas, as if that’s
what’s required to grow a new business.
Maybe that’s not the right way to do it.
Most good products really are extensions of previous products."

       "Design is a funny word. Some people think design means how it looks.
But of course, if you dig deeper, it’s really how it works."

       "Once you pick something you really care about, and it’s a
worthwhile thing to do, then you can kind of forget about it
and just work at it. The dedication comes naturally."

       "I was in the parking lot, with the key in the car,
and I thought to myself, “If this is my last night on earth,
would I rather spend it at a business meeting or with this woman?”.
I ran across the parking lot, asked her if she’d have dinner with me.
She said yes, we walked into town and we’ve been together ever since."

       "I’ve been married for 8 years, and that’s had a really good
influence on me. I’ve been very lucky, through random happenstance
I just happened to sit next to this wonderful woman
who became my wife."

       "Intuition is a very powerful thing, more powerful than intellect,
in my opinion. That’s had a big impact on my work."

       "I know from my own education that if I hadn’t encountered
two or three individuals that spent extra time with me,
I’m sure I would have been in jail.
I’m 100% sure that if it hadn’t been for Mrs. Hill in fourth grade
and a few others, I would have absolutely have ended up in jail."

       "Regardless of our political persuasions, I want you to know that
we’re here to do whatever you ask to help our country."

       "Don’t be trapped by dogma, which is living with the results
of other people’s thinking."

       "When you’re young, you look at television and think there’s a
conspiracy. The networks have conspired to dumb us down.
But when you get a little older, you realize that’s not true.
The networks are in business to give people exactly what they want.
That’s a far more depressing thought. Conspiracy is optimistic!
You can shoot the bastards! We can have a revolution!
But the networks are really in business to give people what they want.
It’s the truth."

       "It’s easy to have wonderful thoughts when the chance
to implement them is remote."

       "Technology is nothing. What’s important is that you have a
faith in people, that they’re basically good and smart,
and if you give them tools, they’ll do wonderful things with them."

       "When you’re doing something for yourself, or your best friend or
family, you’re not going to cheese out. If you don’t love something,
you’re not going to go the extra mile, work the extra weekend,
challenge the status quo as much."

       "The people that really create the things that change this industry
are both the thinker and doer in one person."

       "Remembering that I’ll be dead soon is the most important tool
I’ve ever encountered to help me make the big choices in life."

       "The only purpose for me in building a company is so that
it can make products. Of course, building a very strong company
and a foundation of talent and culture is essential over the long
run to keep making great products."

       "I encountered authority of a different kind than I had ever
encountered before, and I did not like it.
And they really almost got me.
They came close to really beating any curiosity out of me."

       "You’d be crazy to work in a school today. You don’t get to do what
you want.
You don’t get to pick your books, your curriculum.
You get to teach one narrow specialization.
Who would ever want to do that?"

       "Don’t get hung up on who owns the idea.
Pick the best one, and let’s go."

       "Our task is to read things that are not yet on the page."

       "My number one job here at Apple is to make sure that the
top 100 people are A+ players. And everything else will take care
of itself. If the top 50 people are right, it just cascades down
throughout the whole organization."

       "These waves of technology, you can see them way before they happen,
and you just have to choose wisely which ones you’re going to surf.
If you choose unwisely, then you can waste a lot of energy, but if you
choose wisely it actually unfolds fairly slowly. It takes years."

       "Computers are actually pretty simple. [...]
Let’s assume that you understood only the most rudimentary of
directions and you asked how to find the rest room.
I would have to describe it to you in very specific
and precise instructions.
I might say, “Scoot sideways two meters off the bench.
Stand erect. Lift left foot. Bend left knee until it is horizontal.
Extend left foot and shift weight 300 centimeters forward…”
and on and on. If you could interpret all those instructions 100
times faster than any other person in this café, you would appear to
be a magician. [...] That’s exactly what a computer does."

       "We’re supposed to be really good at this. That doesn’t mean we
don’t listen to customers, but it’s hard for them to tell you what
they want when they’ve never seen anything remotely like it."

       "My job is to not be easy on people. My job is to make them better.
My job is to pull things together from different parts of the company
and clear the ways and get the resources for the key projects.
And to take these great people we have and to push them
and make them even better, coming up with more aggressive visions
of how it could be."

       "You work on a technical product, and if you’re really lucky,
it ships. If you’re really, really lucky, it’s a hit and lasts a year.
If you’re in the pantheon of products it lasts a decade, then it
rapidly becomes a sediment layer on which the next layer of
technology is built. I don’t think you’ll be able to boot up any
computer today in 20 years."

       "I’m a very big believer in equal opportunity as opposed to equal
outcome. I don’t believe in equal outcome because unfortunately
life’s not like that. It would be a pretty boring place if it was."

       "At Pixar, I don’t direct the movies, whereas at Apple probably,
if I had to pick a role out of a film production, I’d be the director."

       "We are brutally honest with each other, and anyone can tell me
they think I am full of shit and I can tell them the same.
And we’ve had some rip-roaring arguments, where we are yelling
at each other, and it’s some of the best times I’ve ever had."

       "People are thinking less than they used to. It’s primarily because of
television. People are reading less and they’re certainly
thinking less."

       "There always seems to come a moment where it’s just not working, and
it’s so easy to fool yourself, to convince yourself that it is when
you know in your heart that it isn’t."

       "Apple has some pretty amazing people, but the collection of people at
Pixar is the highest concentration of remarkable people that I have
ever witnessed."

       "Western rational thought is not an innate human characteristic.
It is a learned ability."

       "Great artists like Leonardo da Vinci and Michelangelo were also great
at science. Michelangelo knew a lot about how to quarry stone,
not just how to be a sculptor."

       "There’s different things in life you can do.
You can become a painter, you can become a sculptor.
You can make something by yourself.
But that’s not what I do. I do the other thing, which is,
you work at things that one person can’t do, and that you need
large numbers of people to do."

       "It’s really hard to design products by focus groups.
A lot of times, people don’t know what they want
until you show it to them."

       "It’s really great when you show somebody something
and you don’t have to convince them they have a problem this solves.
They know they have a problem, you can show them something,
they go, “oh, my God, I need this.”"

       "Do you want to spend the rest of your life selling sugared water
or do you want a chance to change the world?"

       "The petrochemical revolution gave us free energy, free mechanical
energy, in this case. It changed the texture of society in most ways.
This revolution, the information revolution, is a revolution of free
energy as well, but of another kind: free intellectual energy."

       "The technology isn’t the hard part. The hard part is, what’s
the product? Or, who’s the customer? How are they going to buy it?
How do you tell them about it? So besides having the ideas and the
technology and the manufacturing, you have to have good marketing
to be able to reach the consumer."

       "Someone once said that profit is the very small difference between
two very large numbers: revenue and cost.
Well, if Apple sold $7 billion worth of stuff, and it lost a billion,
that means it spent $8 billion.
That’s a huge amount of money!
It meant that this was a company that could spend $5, $6, $7 billion
dollars a year and still make a profit!"

       "When I went to Xerox PARC in 1979, I saw a very rudimentary graphical
user interface. It wasn’t complete. It wasn’t quite right.
But within 10 minutes, it was obvious that every computer in the
world would work this way someday."

       "What’s interesting is that if you change the course of a vector
near its origin, by the time it gets a few miles out its course is
radically different."

       "I want to build things.
I’m 30.
I’m not ready to be an industry pundit."

       "We thought, why don’t we take the extra few days or weeks
and do it right? We had a fundamental belief that
doing it right the first time was going to be easier than having
to go back and fix it. And I cannot say strongly enough that the
repercussions of that attitude are staggering. I’ve seen them again
and again throughout my business life. They’re just staggering."

       "I have a great respect for incremental improvement,
and I’ve done that sort of thing in my life, but I’ve always
been attracted to the more revolutionary changes. I don’t know why.
Because they’re harder. They’re much more stressful emotionally.
And you usually go through a period where everybody tells you
that you’ve completely failed."

       "No one wants to die.
Even people who want to go to heaven don’t want to die to get there.
And yet death is the destination we all share."

       "Things don’t have to change the world to be important."

       "Dr. Land at Polaroid said,
“I want Polaroid to stand at the intersection of art and science,”
and I’ve never forgotten that."

       "You build a company that will still stand for something a generation
or two from now. That’s what Walt Disney did, and Hewlett and Packard,
and the people who built Intel. They created a company to last, not
just to make money. That’s what I want Apple to be."

       "We went and talked to the venture capitalists and none of them would
give us any money. One of them referred to me as a renegade from the
human race because I had longer hair then.
And, you know, none of them would give us any money.
Thank God!
Because then they would have ended up owning most of our company."

       "The rewarding thing isn’t merely to start a company or
to take it public. It’s like when you’re a parent.
Although the birth experience is a miracle, what’s truly rewarding
is living with your child and helping him grow up."

       "Our DNA is as a consumer company, for that individual customer who’s
voting thumbs up or thumbs down. That’s who we think about.
And we think that our job is to take responsibility for the complete
user experience.
And if it’s not up to par, it’s our fault, plain and simply."

       "The difference between the worst taxi cab driver and the best taxi
cab driver to get you crosstown Manhattan might be two to one.
The best one will get you there in fifteen minutes, the worst one
will get you there in a half an hour.
Or the best cook and the worst cook, maybe it’s three to one.
Pick something like that. In the field that I’m in the difference
between the best person and the worst person is about a hundred to one
or more."

       "It’s not just recruiting.
After recruiting, it’s then building an environment
that makes people feel they are surrounded by equally talented people
and that their work is bigger than they are."

       "Somebody once told me,
“Manage the top line, and the bottom line will follow.”
What’s the top line?
It’s things like, why are we doing this in the first place?
What’s our strategy? What are customers saying? How responsive are we?
Do we have the best products and the best people?
Those are the kind of questions you have to focus on."

       "Part of my responsibility is to be a yardstick of quality.
Some people aren’t used to an environment where excellence is expected"

       "If a really good person works for you and you tell them what to do
all the time, they’re just going to say,
“I’m going to go work for somebody else who lets me tell
them what we’re going to do.”"

       "The great thing about stock is that if the value of one person’s
shares goes up, everyone’s does. It’s a very egalitarian
way to run a company."

       "We started a company because it was the only alternative left.
Not because we wanted to."

       "If you look at things I’ve done in my life,
they have an element of democratizing.
The Web is an incredible democratizer.
A small company can look as large as a big company
and be as accessible as a big company on the Web."

       "The feelings and the passion that people put into [the Mac]
were completely indistinguishable from a poet or a painter."

       "My philosophy is that everything starts with a great product."

       "How do you communicate to people that they are in an environment
where excellence is expected?
You don’t say it.
You don’t put it in an employee handbook.
That stuff is meaningless.
All that counts is the product that results from the work of the group.
That will say more than anything coming out of your mouth or your pen.
So you have to pay close attention to those details,
even if they seem minor, because they communicate a big attitude
about what you do."

       "What became really clear to me in my work life was that,
for instance, Woz was 25 to 50 times better than average.
And I found that there were these incredibly great people at doing
certain things, and you couldn’t replace one of these people with 50
average people.
They could just do stuff that no number of average people could do."

       "Creativity comes from spontaneous meetings, from random discussions.
You run into someone, you ask what they’re doing, you say “wow,”
and soon you’re cooking up all sorts of ideas."

       "One of the things that happens in organizations as well
as with people is that they settle into ways of looking at the world
and become satisfied with things and the world changes
and keeps evolving and new potential arises but these people
who are settled in don’t see it."

       "To me, the company is one of humanity’s most amazing inventions.
It’s totally abstract.
Sure, you have to build something with bricks and mortar
to put the people in, but basically a company is this abstract
construct we’ve invented, and it’s incredibly powerful."

       "The worst thing that could possibly happen as we get big
and we get a little more influence in the world is
if we change our core values and start letting it slide.
I can’t do that. I’d rather quit."

       "You have to go and sort of stow away.
You have to go hide away with people that really understand
the technology, but also really care about the customers,
and dream up this next breakthrough."

       "We all tend to reduce reality to symbols, but Superman went out
a long time ago.
The way you accomplish anything significant is with a team."

       "The Mac was just software in a cool box.
We had to build the box because the software wouldn’t run
on any other box, but nonetheless, it was mainly software."

       "When we started Apple, we were out to build computers for our friends.
That was all. No idea of a company."

       "At Apple, it’s about ideas. And we argue about ideas constantly."

       "We’re just people running this company."

       "There are a lot of people innovating, and that’s not
the main distinction of my career.
The reason Apple resonates with people is that there’s
a deep current of humanity in our innovation."

       "Both Apple and Pixar are pure intellectual property companies.
And so it’s about ideas.
And it’s about processes to turn those ideas into tangible products."

       "If Mercedes made a bicycle or a hamburger or a computer,
I don’t think there’d be much advantage in having its logo on it."

       "I have found, not just in software, but in everything I’ve done it
really pays to go after the best people in the world."

       "Almost everything, all external expectations, all pride,
all fear of embarrassment or failure,
these things just fall away in the face of death,
leaving only what is truly important."

       "It takes a lot of hard work to make something simple,
to truly understand the underlying challenges and come up
with elegant solutions."

       "I have certainly been accused of not listening to
the customers enough. And I think there is probably a certain amount
of that that’s valid."

       "You can’t just ask customers what they want and then try to give that
to them. By the time you get it built, they’ll want something new."

       "If you look at the personal computer, it’s going from being
a tool of computation to a tool of communication."

       "The whole idea of the Macintosh was a computer for people who want
to use a computer rather than learn how to use a computer."

       "We actually think we’ve got a better keyboard.
And It takes a few days of getting used to it, you know, like it does
with any small keyboard, but I’ll bet you dinner that after using it
for a week when you do get your hands on one,
you’ll think it’s really great."

       "I don’t want to see us descend into a nation of bloggers, myself.
I think we need editorial more than ever right now."

       "We were building a product that we ourselves were the customer for.
We were building something we wanted ourselves."

       "I know people like symbols, but it’s always unsettling
when people write stories about me, because they tend to overlook
a lot of other people."

       "It’s too easy, as a team grows, to put up with a few B players,
and they then attract a few more B players,
and soon you will even have some C players.
The Macintosh experience taught me that A players like to work only
with other A players, which means you can’t indulge B players."

       "The theme of this campaign is Think Different, honoring the people
who think different and who move this world forward.
And it is what we are about; it touches the soul of this company [...]
I hope that you feel the same way about it as I do."

       "Our goal is to make the best devices in the world.
It’s not to be the biggest."

       "Automation isn’t there to lower the cost, although it does do that.
It’s really there to increase the quality and decrease the time
it takes us to get a new product to market."

       "I think really great products come from melding two points of view:
the technology point of view and the customer point of view.
You need both."

       "I remember being shown [Xerox PARC’s] rudimentary
graphical-user interface.
It was incomplete, some of it wasn’t even right,
but the germ of the idea was there.
And within 10 minutes, it was so obvious that every computer
would work this way someday.
You knew it with every bone in your body."

       "I don’t think I run roughshod over people, but if something sucks,
I tell people to their face."

       "The software is at least five years ahead of anything
we’ve seen out there. And it’s really hard to do it.
We spent years working on this."

       "The biggest lesson Apple’s learned is
price it aggressively and go for volume."

       "When I was growing up, a guy across the street had a Volkswagen Bug.
He really wanted to make it into a Porsche.
He spent all his spare money and time accessorizing this VW,
making it look and sound loud.
By the time he was done, he did not have a Porsche.
He had a loud, ugly VW. You’ve got to be careful choosing
what you’re going to do."

       "Apple has always been, and I hope it will always be,
one of the premiere bridges between mere mortals
and this very difficult technology.
We may have the fastest PCs, which we do, we may have
the most sophisticated machines, which we do.
But the most important thing is that Apple is the bridge."

       "I always advise people,
“Don’t wait. Do something when you’re young
when you have nothing to lose.”"

       "For me, a computer has always been a bicycle of the mind.
Something that takes us far beyond our inherent abilities."

       "That’s what I’ve always tried to do, keep moving.
Otherwise, as Dylan says, if you’re not busy being born,
you’re busy dying."

       "How can you get fired from a company you started?"

       "I didn’t see it then, but it turned out that getting fired from Apple
was the best thing that could have ever happened to me.
The heaviness of being successful was replaced by
the lightness of being a beginner again, less sure about everything.
It freed me to enter one of the most creative periods of my life."

       "Sometimes the technology just doesn’t want to show you what it can do.
You have to keep pushing on it and asking the engineers
over and over again to explain why we can’t do this or that,
until you truly understand it."

       "The older people all want to know how it does what it does,
but the younger people just want to know what it can do."

       "That’s why I love what we do. Because we make these tools and
they’re constantly surprising us in new ways what we can do with them."

       "There’s a lot of hoopla about Hollywood and Silicon Valley converging.
They call it “Sillywood” I think."

       "If you look at the core of Apple, what Apple’s great at
is figuring out how to invent cool technology but making it
wonderfully easy to use. That’s what we’ve always done."

       "To design something really well, you have to get it.
You have to really grok what it’s all about.
It takes a passionate commitment to really thoroughly
understand something, chew it up, not just quickly swallow it.
Most people don’t take the time to do that."

       "I like things that do the job and kind of disappear into my life.
Like Levis. They just kind of get faded and disappear, and
you don’t think about it much."

       "In most people’s vocabularies, design means veneer.
It’s interior decorating.
It’s the fabric of the curtains and the sofa.
But to me, nothing could be further from the meaning of design.
Design is the fundamental soul of a man-made creation that ends up
expressing itself in successive outer layers
of the product or service."

       "I began to realize that an intuitive understanding and consciousness
was more significant than abstract thinking
and intellectual logical analysis."

       "If we have an exciting place to work,
we can get the best and the brightest to come work here."

       "People laugh at me because I have used the phrase “magical”
to describe the iPad, but it’s what I really think."

       "It’s better to be a pirate than to join the navy."

       "I wish developing great products was as easy as writing a check.
If that was the case, Microsoft would have great products."

       "Google loves to characterize Android as open, and iOS and iPhone
as closed. We find this a bit disingenuous and clouding the real
difference between our two approaches. [...] In reality, we think
the open versus closed argument is just a smokescreen to try
and hide the real issue, which is, “what’s best for the customer?”
Fragmented versus integrated."

       "When you have kids you think,
“What exactly do I want them to learn?”
Most of the stuff they study in school is completely useless.
But some incredibly valuable things you don’t learn until you’re older,
yet you could learn them when you’re younger.
And you start to think, “What would I do if I set a curriculum for
a school?” God, how exciting that could be! But you can’t do it today."

       "I think that’s one of Apple’s challenges, really.
When two young people walk in with the next thing,
are we going to embrace it and say this is fantastic?
Are we going to be willing to drop our models?
Or are we going to explain it away?"

       "There wouldn’t be a silicon valley if there weren’t
Stanford and Berkeley constantly bringing in human capital
which decides to stay here because it’s so nice."

       "Just because we’re competing with somebody
doesn’t mean we have to be rude."

       "So you put the B team on this one, did you?"

       "Thank you for your support of this company.
I think the world’s a better place for it."

       "I don’t care about getting rich anymore.
One of the things I’ve thought about a lot is I’m 30,
and I can look back on the last 10 years of my life
and I feel pretty good about it.
I’d like to do something again where I personally,
when I’m 40, will look back and say, “You know, I spent my 30s well.”"

       "It’s unfortunate, but we take it in the chin,
that’s part of what we do.
And we don’t run to the press and go, “this guy’s a sonofabitch liar!”
That’s just not appropriate for us to do."

       "Great ideas are not the exclusive providence
of people with gray hair."

       "The more time that passes, the more I am convinced that we’ve got
a tiger by the tail here.
And this is a new model of computing which we’ve already got tens
of millions of people trained on with the iPhone."

       "If you want to live your life in a creative way, as an artist,
you have to not look back too much.
You have to be willing to take whatever you’ve done and whoever
you were and throw them away."

       "This is what customers pay us for, to sweat all these details
so it’s easy and pleasant for them to use our computers."

       "When you first start off trying to solve a problem,
the first solutions you come up with are very complex,
and most people stop there.
But if you keep going, and live with the problem and peel more
layers of the onion off, you can oftentimes arrive at some very
 elegant and simple solutions."

       "I don’t have anything against the past.
I just want to focus on the future."

       "I don’t want someone guessing what I’m going to like or not like.
Maybe I’ll see a spark in there that nobody else sees."

       "You succeed at some things, you fail at some things.
You start to understand what’s important."

       "The thing that bound us together at Apple was
the ability to make things that were going to change the world."

       "Deciding what not to do is as important as deciding what to do.
That’s true for companies, and it’s true for products."

       "It’s in Apple’s DNA that technology alone is not enough.
We believe that it’s technology married with the humanities
that yields us the results that makes our heart sing."

       "All we are is our ideas, which means all we are is our people.
And that’s what keeps us going to work in the morning,
is the chance to hang around all these great, bright people.
So, I’ve always felt and still feel even more strongly that
recruiting is the heart and soul of what we do."

       "Henry Ford once said,
“If I’d asked customers what they wanted, they would have told me,
‘A faster horse!’”
People don’t know what they want until you show it to them."

       "Don’t let the noise of others’ opinions drown out your own inner voice."

       "The way you can tell that you’re onto something interesting
is if everybody who knows about the project wants one themselves,
if they can’t wait to go out and open up their own wallets to buy one.
That was clearly the case with the iPod. Everybody on the team wanted one."

       "The problem with the Internet startup craze isn’t that
too many people are starting companies;
it’s that too many people aren’t sticking with it."

       "I know this is going to sound really, really corny.
But I feel like I’m an American, and I was born here.
And the fate of the world is in America’s hands right now.
I really feel that. And you know I’m going to live my life here
and do what I can to help."

       "What we do at Apple is very simple: we invent stuff."

       "The broader one’s understanding of the human experience,
the better design we will have."

       "Everything around you that you call life was made up by people
that were no smarter than you.
And you can change it.
You can influence it.
You can build your own things that other people can use. [...]
Once you learn that, you’ll never be the same again."

       "My job is to say when something sucks rather than sugarcoat it."

       "It gave a tremendous level of self-confidence,
that through exploration and learning one could
understand seemingly very complex things in one’s environment."

       "If anybody is going to cannibalize us, I want it to be us.
I don’t want it to be a competitor."

       "Simple can be harder than complex.
You have to work hard to get your thinking clean to make it simple.
But it’s worth it in the end because once you get there,
you can move mountains."

       "If you’re going to leave anything behind it’s going to be your kids,
a few friends and your work. So that’s what I tend to worry about."

       "All these customers email me all these complaints and questions,
which I actually have grown to like.
It’s like having a thermometer on practically any issue."

       "If I look at myself and ask,
“What am I best at and what do I enjoy most doing?”
I think what I’m best at is creating sort of new innovative products.
That’s what I enjoy doing. I enjoy, and I’m best working with,
a small team of talented people."

       "The work you showed me last week was shit.
I knew it was shit, you knew it was shit,
but you came all the way out here and showed it to me anyway.
That’s not acceptable and I never want it to happen again. Ever."

       "I can be very intense in my convictions.
And I don’t know, all in all, I kind of like myself
and I’m not that anxious to change."

       "Artistry is in having an insight into what one sees around them.
Putting things together in a way no one else has before."

       "If the hardware is the brain and the sinew of our products,
the software is their soul."

       "Apple really beats to a different drummer.
I used to say that Apple should be the Sony of this business,
but in reality, I think Apple should be the Apple of this business."

       "If you look at the artists, if they get really good,
it always occurs to them at some point that they can do
this one thing for the rest of their lives, and they can be really
successful to the outside world but not really be successful
to themselves.
That’s the moment that an artist really decides who he or she is.
If they keep on risking failure, they’re still artists."

       "Sometimes life hits you in the head with a brick. Don’t lose faith."

       "We don’t get a chance to do that many things, and every one
should be really excellent. Because this is our life.
Life is brief, and then you die."

       "I’m an optimist in the sense that I believe humans are noble
and honorable, and some of them are really smart.
I have a very optimistic view of individuals.
As individuals, people are inherently good.
I have a somewhat more pessimistic view of people in groups."

       "I’m convinced that about half of what separates the successful
entrepreneurs from the non-successful ones is pure perseverance."

       "Some people say, “Give the customers what they want.”
But that’s not my approach. Our job is to figure out
what they’re going to want before they do."

       "You have to intercept a moving train.
And you also have to pick horses to ride for five to ten year periods
because you don’t want to be changing things."

       "We’ll make a whole bunch of mistakes.
That’s what life is about.
But at least they’ll be new and creative ones."

       "It’s a very interesting challenge, isn’t it?
How to grow obsolete with grace."

       "What makes you become conservative is realizing
that you have something to lose."

       "When you get up in the morning and the press is selling Apple short,
go out and buy some shares.
That’s what I would do.
That’s what I have done."

       "It’s not the consumers’ job to know what they want."

       "Creativity is just connecting things.
When you ask creative people how they did something, they feel
a little guilty because they didn’t really do it,
they just saw something.
It seemed obvious to them after a while.
That’s because they were able to connect experiences they’ve had
and synthesize new things."

       "You’ve got to find what you love.
And that is as true for your work as it is for your lovers."

       "It’s not about pop culture, and it’s not about fooling people,
and it’s not about convincing people that they want something they don’t.
We figure out what we want. And I think we’re pretty good at having
the right discipline to think through whether a lot of other people
are going to want it, too."

       "The difference between a good software person and
a great software person is fifty to one, twenty-five to fifty to one,
a huge dynamic range."

       "You have to invest in thinking through the architecture of things.
Otherwise when you get up to the 10th floor,
the building starts to collapse."

       "We do these things not because we are control freaks.
We do them because we want to make great products,
because we care about the user, and because we like
to take responsibility for the entire experience rather than
turn out the crap that other people make."

       "When you’re a carpenter making a beautiful chest of drawers,
you’re not going to use a piece of plywood on the back,
even though it faces the wall and nobody will ever see it.
You’ll know it’s there, so you’re going to use a beautiful piece of wood
on the back. For you to sleep well at night, the aesthetic,
the quality, has to be carried all the way through."

       "A lot of quality is communicated through a feeling that people have.
They don’t understand exactly why, but they know that a lot of care
and love was put into the designing of the product."

       "It sounds logical to ask customers what they want
and then give it to them.
But they rarely wind up getting what they really want that way."

       "We have a very simple, clear organization.
It’s very easy to know who has authority for what,
who has responsiblity for what."

       "If we succeed, they’ll buy them. And if we don’t, they won’t.
And it’ll all work itself out."

       "I’m not convinced that customers won’t pay a little bit more
for a device that’s not going to be obsolete in a year
and that’s going to give them the full Internet experience."

       "I don’t really believe that televisions and computers
are going to merge.
I’ve spent enough time in entertainment to know that storytelling
is linear. It’s not interactive."

       "People think focus means saying yes to the thing you’ve got
to focus on. But that’s not what it means at all.
It means saying no to the hundred other good ideas that there are.
You have to pick carefully."

       "People get stuck as they get older.
Our minds are sort of electrochemical computers.
Your thoughts construct patterns like scaffolding in your mind.
You are really etching chemical patterns.
In most cases, people get stuck in those patterns,
just like grooves in a record, and they never get out of them."

       "We’re born, we live for a brief instant, and we die.
It’s been happening for a long time.
Technology is not changing it much, if at all."

       "Customers can’t anticipate what the technology can do.
They won’t ask for things that they think are impossible.
But the technology may be ahead of them.
If you happen to mention something, they’ll say,
“Of course, I’ll take that. Do you mean I can have that, too?”"

       "One of my beliefs, very strongly, is that any democracy depends
on a free, healthy press."

       "The user experience now entails four things:
the hardware, the operating system, the applications, and the net.
We want to do all four uniquely well for our customers."

       "At Pixar when we were making Toy Story, there came a time
when we were forced to admit that the story wasn’t great.
It just wasn’t great. We stopped production for five months."

       "I had been rejected, but I was still in love.
And so I decided to start over."

       "I saw a video tape that we weren’t supposed to see.
It was prepared for the Joint Chiefs of Staff.
By watching the tape, we discovered that, at least as of a few years ago,
every tactical nuclear weapon in Europe manned by
U.S. personnel was targeted by an Apple II computer."

       "I’m the only person I know that’s lost a quarter of a
billion dollars in one year."

       "I have always said if there ever came a day
when I could no longer meet my duties and expectations as Apple’s CEO,
I would be the first to let you know. Unfortunately, that day has come."

       "One of the things I wanted to do for Apple was to set an example
of how you do a transfer of power right."

       "You just make the best product you can, and you don’t put it out
until you feel it’s right."

       "The minute you have the means to take responsibility for
your own dreams and can be held accountable for whether
they come true or not, life is a lot tougher."

       "Before we go in and say we know the solution,
we need to understand the problem."

       "Nokia makes $50 handsets, and we don’t know how to make
a great smartphone for $50.
We’re not smart enough to figure that one out yet.
But believe me, I’ll let you know when we do."

       "There are people around here who start companies just to make money,
but the great companies, well, that’s not what they’re about."

       "Don’t listen to people who say it can’t be done."

       "Market research can tell you what your customers think of something
you show them. Or it can tell you what your customers want as
an incremental improvement on what you have, but very rarely can your
customers predict something that they don’t even quite know they want yet."

       "Your work is going to fill a large part of your life,
and the only way to be truly satisfied is to do
what you believe is great work.
And the only way to do great work is to love what you do."

       "It’s a large responsibility to have more than you can spend
in your lifetime, and I feel I have to spend it.
If you die, you certainly don’t want to leave a large amount
to your children. It will just ruin their lives."

       "I think you should go get a job as a busboy or something
until you find something you’re really passionate about
because it’s a lot of work."

       "What I’m best at doing is finding a group of talented people
and making things with them."

       "When I was 25, my net worth was $100 million or so.
I decided then that I wasn’t going to let it ruin my life."

       "You need a sales and marketing organization that is oriented
toward educating customers rather than just taking orders,
providing a real service rather than moving boxes."

       "I learned about serif and san serif typefaces,
about varying the amount of space between different letter combinations,
about what makes great typography great.
It was beautiful, historical, artistically subtle in a way
that science can’t capture, and I found it fascinating."

       "To me, marketing is about values.
This is a very complicated world, it’s a very noisy world,
and we’re not going to get a chance to get people
to remember much about us. No company is.
And so we have to be really clear on what we want them to know about us."

       "Nike makes some of the best products in the world.
Products that you lust after.
Absolutely beautiful, stunning products.
But you also make a lot of crap.
Just get rid of the crappy stuff and focus on the good stuff."

       "I view computer science as a liberal art."

       "We have an environment where excellence is really expected.
What’s really great is to be open when [the work] is not great.
My best contribution is not settling for anything but really good stuff,
in all the details.
That’s my job, to make sure everything is great."

       "You’ve got to start with the customer experience and work back
toward the technology, not the other way around."

       "Though the outside world looks at success from a numerical point of view,
my yardstick might be quite different than that.
My yardstick may be how every computer that’s designed from here
on out will have to be at least as good as a Macintosh."

       "We never saw ourselves in a platform war with Microsoft,
I mean, maybe that’s why we lost.
But, we always saw ourselves as trying to build the best computers
we knew how to build for people."

       "Almost all of the really great technical people in computers
that I’ve known are left-handed. Isn’t that odd?"

       "Here’s the new application. It’s got one window.
You drag your video into the window.
Then you click the button that says “Burn.”
That’s it. That’s what we’re going to make."

       "On a global scale, the population is increasing dramatically
and all our structures, from ecological to economic to political,
just cannot deal with it."

       "That’s the problem with most philanthropy, there’s no
measurement system. You give somebody some money to do something
and most of the time you can really never measure whether
you failed or succeeded in your judgment of that person
or his ideas or their implementation."

       "If you haven’t found it yet, keep looking.
Don’t settle.
As with all matters of the heart, you’ll know when you find it."

       "Gil was a nice guy, but he had a saying.
He said, “Apple is like a ship with a hole in the bottom leaking water
and my job is to get the ship pointed in the right direction.”"

       "It doesn’t take a new person long to see that people feel fine
about openly disagreeing with me. That doesn’t mean I can’t disagree
with them, but it does mean that the best ideas win.
Our attitude is that we want the best."

       "Customers can’t tell you about the next breakthrough
that’s going to happen next year that’s going to change
the whole industry."

       "I remain extremely concerned when I see what’s happening in our country,
which is in many ways the luckiest place in the world.
We don’t seem to be excited about making our country
a better place for our kids."

       "If you need a stylus, you’ve already failed."

       "We started off with a very idealistic perspective,
that doing something with the highest quality,
doing it right the first time, would really be cheaper
than having to go back and do it again."

       "People say you have to have a lot of passion for what you’re doing.
And it’s totally true.
And the reason is because it’s so hard that if you don’t,
any rational person would give up."

       "We do no market research. We don’t hire consultants."

       "Apple’s the only company left in this industry that designs
the whole widget. Hardware, software, developer relations,
marketing. It turns out that that, in my opinion,
is Apple’s greatest strategic advantage."

       "If Macintosh hadn’t been successful, then I should have just
thrown in the towel, because my vision of the whole industry
would have been totally wrong."

       "I’ve had a very lucky career, a very lucky life.
I’ve done all that I can do."

       "I love things that level hierarchy, that bring the individual
up to the same level as an organization,
or a small group up to the same level as a large group
with much greater resources.
And the Web and the Internet do that. It’s a very profound thing,
and a very good thing."

       "When you have feelings like sadness or anger about your cancer
or your plight, to mask them is to lead an artificial life."

       "Remembering that you are going to die is the best way I know to avoid
the trap of thinking you have something to lose. You are already naked.
There is no reason not to follow your heart."

       "Here’s to the crazy ones. The misfits. The rebels. The troublemakers.
The round pegs in the square holes. The ones who see things differently.
They’re not fond of rules and they have no respect for the status quo.
You can quote them, disagree with them, glorify or vilify them.
About the only thing you can’t do is ignore them.
Because they change things. They push the human race forward.
While some may see them as the crazy ones, we see genius.
Because the people who are crazy enough to think they can change
the world, are the ones who do."

       "I like to think that something survives after you die.
It’s strange to think that you accumulate all this experience,
and maybe a little wisdom, and it just goes away.
So I really want to believe that something survives,
that maybe your consciousness endures.
But on the other hand, perhaps it’s like an on-off switch.
Click!
And you’re gone."

       "Death is very likely the single best invention of Life.
It is Life’s change agent.
It clears out the old to make way for the new."

       "What are we, anyway?
Most of what we think we are is just a collection of likes and dislikes,
habits, patterns. At the core of what we are is our values, and what
decisions and actions we make reflect those values."

       "You know how many committees we have at Apple?
Zero.
We have no committees.
We are organized like a startup."

       "When you hire really good people you have to give them a piece
of the business and let them run with it.
That doesn’t mean I don’t get to kibitz a lot.
But the reason you’re hiring them is because you’re going
to give them the reins."

       "They had thrown away one of the greatest chances they’d ever get
to win market share.
They went for $1 billion in extra profits over four or five years
when what they really should have done was tell everybody
they would make normal profits and go for market share."

       "Apple has to move beyond the point of view that for Apple to win,
Microsoft has to lose."

       "Let’s say that, for the same amount of money it takes to build
the most powerful computer in the world, you could make 1,000 computers
with one-thousandth the power and put them in the hands of 1,000
creative people.
You’ll get more out of doing that than out of having one person
use the most powerful computer in the world.
Because people are inherently creative. They will use tools in ways
the toolmakers never thought possible. And once a person figures out
how to do something with that tool, he or she can share it
with the other 999."

       "Microsoft never had the humanities and liberal arts in its DNA.
Even when they saw the Mac, they couldn’t copy it well.
They totally didn’t get it."

       "There’s just a tremendous amount of craftsmanship in between
a great idea and a great product."

       "Part of my goal has been to make Apple the world’s best company,
and having an orderly transition is key to that."

       "None of the really bright people I knew in college went into politics.
They all sensed that, in terms of making a change in the world,
politics wasn’t the place to be."

       "I’d like the people teaching my kids to be good enough that
they could get a job at the company I work for, making
a hundred thousand dollars a year.
Why should they work at a school for thirty-five to
forty thousand dollars if they could get a job here at
a hundred thousand dollars a year? Is that an intelligence test?"

       "It turns out, there are a lot of middlepersons in this society.
And they generally tend to slow things down, muck things up,
and make things more expensive.
The elimination of them is going to be profound."

       "For the past 33 years, I have looked in the mirror every morning
and asked myself,
“If today were the last day of my life, would I want to do
what I am about to do today?”
And whenever the answer has been “No” for too many days in a row,
I know I need to change something."

       "My passion has been to build an enduring company where people were
motivated to make great products. Everything else was secondary."

       "Some companies view manufacturing as a necessary evil,
and some view it as something more neutral.
But we view it instead as a tremendous opportunity to gain
a competitive advantage."

       "This is a story that’s amazing. It’s got theft, it’s got
buying stolen property, it’s got extortion.
I’m sure there’s sex in there somewhere.
So somebody should make a movie out of this."

       "There’s nothing wrong with big companies.
A lot of people think big business in America is a bad thing.
I think it’s a really good thing.
Most people in business are ethical, hard-working, good people.
And it’s a meritocracy.
There are very visible examples in business of
where it breaks down but it’s probably a lot less
than in most other areas of society."

       "When I got sick, I realized other people would write about me if I died,
and they wouldn’t know anything.
They’d get it all wrong.
So I wanted to make sure someone heard what I had to say."

       "I’ve been looking at the Google logo on the iPhone and I’m not happy
with the icon. The second “O” in Google doesn’t have the right yellow
gradient. It’s just wrong and I’m going to have Greg fix it tomorrow.
Is that okay with you?"

       "When the sales guys run the company, the product guys
don’t matter so much, and a lot of them just turn off."

       "I think the world’s a better place because Bill realized
that his goal isn’t to be the richest guy in the cemetery."

       "I’m convinced that to give away a dollar effectively is harder
than to make a dollar."

       "I always considered part of my job was to keep the quality level of
people in the organizations I work with very high.
That’s what I consider one of the few things I actually can contribute
individually, to really try to instill in the organization the goal
of only having “A” players."

       "It’s like giving a glass of ice water to somebody in hell."

       "I’m about fifty-fifty on believing in God.
For most of my life, I’ve felt that there must be more
to our existence than meets the eye."

       "When you’re the janitor, reasons matter.
Somewhere between the janitor and the CEO, reasons stop mattering."

       "Your time is limited, so don’t waste it living someone else’s life."

       "We put up with a little bit of aggravation to get the innovation."

       "In this country, we seem to have fewer smart people in government,
and people don’t seem to be paying as much attention to
the important decisions we have to make."

       "It seems to take a very unique combination of technology, talent,
business and marketing and luck to make significant change
in our industry. It hasn’t happened that often."

       "When you hire people too quickly and don’t give them appropriate
training, quality drops off."

       "I think it’s quite a natural curiosity for adopted people
to want to understand where certain traits come from.
But I’m mostly an environmentalist.
I think the way you are raised and your values and most
of your world view come from the experiences you had as you grew up.
But some things aren’t accounted for that way.
I think it’s quite natural to have a curiosity about it. And I did."

       "It probably is true that the people who have been able to come up
with the innovations in many industries are maybe not the people that
either are best skilled at, or, frankly, enjoy running a
large enterprise where they lose contact with the day-to-day workings
of that innovative process."

       "A lot of times, something you ask for will add too much cost
to the final product. Then an engineer might say casually,
“Well, it’s too bad you want A, which costs $1,000, instead of B,
which is kind of related to A. Because I can do B for just 50¢.”
And B is just as good as A. It takes time to work through that process,
to find breakthroughs but not wind up with a computer no one can afford."

       "People pay us to integrate things for them,
because they don’t have the time to think about this stuff 24/7."

       "In business, a lot of things are what I call folklore.
They’re done because they were done yesterday. And the day before."

       "We underestimate how much all of our industry depends on stability.
We’ve enjoyed a long period of stability and we’ve been able to focus
on technology and growing our businesses and I think
we take that for granted sometimes."

       "That’s the ante for being in the room.
You’ve got to be able to be super honest."

       "We are guilty as charged of making mistakes,
because nobody’s ever done this before."

       "If I want to tell you there is a spot on your shirt,
I’m not going to do it linguistically: “There’s a spot on your
shirt 14 centimeters down from the collar and three centimeters
to the left of your button.”
If you have a spot, “There!”, I’ll point to it.
Pointing is a metaphor we all know."

       "Everything I do depends on other members of our species and
the shoulders that we stand on.
And a lot of us want to contribute something back to our species
and to add something to the flow."

       "I want to build really good tools that I know in my gut
and my heart will be valuable. And then whatever happens is,
you can’t really predict exactly what will happen,
but you can feel the direction that we’re going.
And that’s about as close as you can get.
Then you just stand back and get out of the way,
and these things take on a life of their own."

       "Manufacturing, for example, is an extension of the
engineering process for us.
We view it more and more as a software-engineering job
with interesting I/O devices on the ends.
It demands just as much thought and strategy as the product."

       "Sure, it was great to make a profit, because that was
what allowed you to make great products.
But the products, not the profits, were the motivation."

       "Companies, as they grow to become multibillion-dollar entities,
somehow lose their vision. They insert lots of layers of middle
management between the people running the company and the people
doing the work. They no longer have an inherent feel or a passion
about the products. The creative people, who are the ones who care
passionately, have to persuade five layers of management
to do what they know is the right thing to do."

       "I had this idea of being able to get rid of the keyboard
and type on a multi-touch glass display."

       "When I was diagnosed with cancer, I made my deal with God
or whatever, which was that I really wanted to see Reed graduate,
and that got me through 2009."

       "People really don’t have to understand how computers work.
Most people have no concept of how an automatic transmission works,
yet they know how to drive a car."

       "Historical precedent shows that we can turn out amazing human
beings without technology.
Precedent also shows that we can turn out very uninteresting
human beings with technology. It’s not as simple as you think
when you’re in your 20s, that technology’s going to change the world.
In some ways it will, in some ways it won’t."

       "We have at least the courage of our convictions to say
we don’t think this is part of what makes a great product.
We’re going to leave it out."

       "What are the five products you want to focus on? Get rid of the rest,
because they’re dragging you down."

       "I think everybody in this country should learn how to program
a computer and should learn a computer language.
Because it teaches you how to think."

       "I don’t view wealth as something that validates my intelligence."

       "What I love about the consumer market that I always hated about
the enterprise market is that we come up with a product,
we try to tell everybody about it, and every person votes for themselves.
They go “yes” or “no.” And if enough of them say yes,
we get to come to work tomorrow."

       "I think different religions are different doors to the same house.
Sometimes I think the house exists, and sometimes I don’t.
It’s the great mystery."

       "Tools are always going to be used for certain things
we don’t find personally pleasing.
And it’s ultimately the wisdom of people, not the tools themselves,
that is going to determine whether or not these things are used
in positive, productive ways."

       "The unions are the worst thing that ever happened to education
because it’s not a meritocracy.
It turns into a bureaucracy, which is exactly what has happened.
The teachers can’t teach and administrators run the place
and nobody can be fired. It’s terrible."

       "People who know what they’re talking about don’t need PowerPoint."

       "When we were an agrarian nation, all cars were trucks because
that’s what you needed on the farm.
But as vehicles started to be used in the urban centers,
and America started to move into those urban and then suburban centers,
cars got more popular and innovations like automatic transmission
and power steering and things that you didn’t care about in a truck
as much started to become paramount in cars. […]
PCs are going to be like trucks."

       "Apple is built on refugees from other companies.
These are the extremely bright individual contributors
who were troublemakers at other companies."

       "The technology that goes into making a Pixar movie is staggering.
And yet we sell a consumer product for $7.
You pay your $7 and sit down in a movie theaterand 
you don’t need to know one iota about the technology
that went into making that production in order to enjoy that product."

       "I think of most things in life as either a Bob Dylan or
a Beatles song, but there’s that one line in that one Beatles song,
“you and I have memories longer than the road that stretches out ahead.”
And that’s clearly true here."

       "I believe in environment more than heredity in determining your traits,
but still you have to wonder a little about your biological roots."

       "What we want to do at Apple is make computers into appliances
and get them to tens of millions of people."

       "I’m as proud of the products that we have not done
as I am of the ones we have done."

       "I remember that I’d go out to the factory, and I’d put on a white glove
to check for dust. I’d find it everywhere. 
On machines, on the tops of the racks, on the floor.
And I’d ask Debbie to get it cleaned.
I told her I thought we should be able to eat off the floor of the factory."

       "You read some negative article some idiot writes about you,
you just can’t take it too personally.
But then that teaches you not to take the really great ones
too personally either."

       "This is who I am, and you can’t expect me to be somebody I’m not."

       "You can’t con people in this business.
The products speak for themselves."

       "We don’t strive to appear cool.
We just try to make the best products we can.
And if they are cool, well, that’s great."

       "You’re building up a mountain
and you get to contribute your little layer of sedimentary rock
to make the mountain that much higher."

       "People think it’s this veneer, that the designers are handed this box
and told, “Make it look good!” That’s not what we think design is.
It’s not just what it looks like and feels like.
Design is how it works."

       "People never think that much about what they’re doing or why they do it.
They just do it because that’s the way it has been done and it works."

       "I always asked why you do things. And the answers you invariably get are,
“Oh that’s just the way it’s done.”
Nobody knows why they do what they do.
Nobody thinks about things very deeply in business.
That’s what I found."

       "I think life is something that happens in a flash.
We just have a brief moment here, and then we are gone."

       "I’ve always felt that death is the greatest invention of life.
I’m sure that life evolved without death at first and found that without death,
life didn’t work very well because it didn’t make room for the young."

       "The next thing is going to be computer as guide or agent.
And what that means is that it’s going to do more
in terms of anticipating what we want and doing it for us."

       "I’m just a guy who probably should have been a semi-talented poet
on the Left Bank.
I sort of got sidetracked here."

       "The juice goes out of Christianity when it becomes too based
on faith rather than on living like Jesus or seeing
the world as Jesus saw it."

       "We try to use the talents we do have to express our deep feelings,
to show our appreciation of all the contributions that came before us,
and to add something to that flow.
That’s what has driven me."

       "If you’re afraid of failing, you won’t get very far."

       "We’re here to put a dent in the universe. Otherwise, why else even be here?"

       "You can’t connect the dots looking forward.
You can only connect them looking backwards.
So you have to trust that the dots will somehow connect in your future.
You have to trust in something, your gut, destiny, life, karma, whatever.
This approach has never let me down, and it has made all the difference
in my life."

       "I think the things you most regret in life are things you didn’t do.
What you really regret was never asking that girl to dance."

       "Stay hungry. Stay foolish."

       "The key thing to remember about me is that I’m still a student.
I’m still in boot camp.
If anyone is reading any of my thoughts, I’d keep that in mind.
Don’t take it all too seriously."))

;;;###autoload
(defun steve-get-steve-quote ()
  "Get a random quote from the db."
  (nth (random (length steve-quotes)) steve-quotes))

;;;###autoload
(defun steve ()
  "Print out a Steve Jobs quote."
  (interactive)
  (with-help-window "steve"
    (switch-to-buffer "steve")
    (visual-line-mode)
    (insert (steve-get-steve-quote))))

;;;###autoload
(defvar use-steve-quote-as-scratch-buffer-initial-message nil)

;;;###autoload
(defun steve-transform-to-scratch-buffer-comment (text)
  "Trasform a string to a comment for the initial scratch buffer."

  (format       ";; %s\n\n"       (replace-regexp-in-string     	"\n" "\n;; " ; comment each line
    	                                                                (replace-regexp-in-string    	 "\n$" ""    ; remove trailing linebreak
    	                                                                                                 text))))


;;;###autoload
(defun steve-init ()  "If requested, set a Steve's quote as the scratch buffer initial message."
       (if use-steve-quote-as-scratch-buffer-initial-message
           (setq initial-scratch-message (steve-transform-to-scratch-buffer-comment (steve-get-steve-quote)))))

(provide 'steve)

;;; steve.el ends here

(steve-init)
