---
title: "Human Practices"
hero_img_fore: "/assets/content/human_practices/splash_fore.png"
hero_img_back: "/assets/content/human_practices/splash_back.png"
toc: false
summary: "A brief summary of the content of the page"
date: 2021-08-26T11:45:26+01:00
draft: false
---

{{< timeline_start >}}

{{< timeline_title >}}

## June

{{< timeline_content >}}

We originally wanted to design a disinfectant spray that would cause bacteria on
a surface to fluoresce if they were resistant to the disinfectant. We contacted
Dr Richard Hastings, the Healthcare Regulatory and Technical Manager at
[Mirius](https://www.mirius.com/), a company producing disinfectants and other
cleaning solutions. We found that a swab-based approach would be much better
than a spray-based approach, because the concentration of our product sprayed
onto a large surface would be unknown, and results would be very unreliable.
Additionally, if we were to integrate our product into a disinfectant spray,
there was a high risk that the strong chemicals used in the spray would degrade
the proteins and other components that were essential for our system to work.
Therefore, we decided to adapt our project to a swab-based approach, which would
be more reliable and concentrated. After researching and discussing this new
approach at one of our weekly meetings, we also realised it would be better to
adapt the idea to antibiotic resistance instead of disinfectant resistance as
this was a much larger issue where we could make more of an impact as a team.

As a result, we spoke to a hospital-based geriatrician as a preliminary,
non-compulsory scoping exercise to find out some rudimentary opinions. She told
us that _E. coli_ and pneumococcus infections are the most common infections that
she encounters and cause a lot of problems. An ITU consultant told us a similar
story, with pneumococcus and Gram-negative infections causing the most issues.
We originally wanted to target _Streptococcus pneumoniae_ as a result, but this
meant we would have had to work in a category 2 laboratory, which was very
difficult under iGEM rules. Therefore, still taking the feedback into account,
we went with the other suggested Gram-negative infection (_E. coli_) instead as we
could work with this in a category 1 laboratory. When researching _E. coli_, we
came across CRE as a major issue in [this Public Health England
report](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/923385/Framework_of_actions_to_contain_CPE.pdf)
and decided to design our project around this problem.

When asked what would improve the situation with CRE, the ITU consultant and
hospital-based geriatrician we were in contact with both told us that better
infection control procedures and teams in hospitals would help. They also told
us that they encountered hospital acquired infections approx. 20% of the time,
an alarmingly high statistic. An A&E nurse informed us hospitals are now
routinely swabbing every patient on admission for CRE, but she had no idea how
long the results take. Subsequent research told us that lab results take several
days to return a positive result, exposing hospitals to the risk of potentially
unchecked spread of CRE in the meantime. A rapid detection method would help
allow infection control procedures like isolation to be implemented faster and
would encourage infection control teams to be more diligent in swabbing for CRE
not only in general, but also outside of A&E departments. This is because the
method would be much easier, and more likely to be carried out. As a result,
this method would help decrease hospital acquired infections, which we later
showed through [our computational modelling](/Model). Therefore, we decided this
would definitely be our project idea.

{{< div_end >}}

{{< timeline_title >}}

## July

{{< timeline_content >}}

The next stage was to figure out how this rapid detection method would work. We
spoke with Dr Freya Harrison, a specialist on Carbapenem resistance, and were
advised to look at using phages or peptidoglycan layer tagging, as well as
learning a lot about the infectious dose and issues surrounding biofilms. As a
result of this meeting, we contacted and met with Dr Antonia Sagona, a phage
therapy specialist, about the possibility of using phages. We discovered that
this would be too specific for our liking, as it would only allow us to detect
one strain of Carbapenem resistant bacteria, which would be of limited use in a
hospital. You can view more detailed information about these meetings on [the
planning page of our wiki](/Planning).

At one stage we considered designing a faster way of diagnosing CRE in patients.
However, all the doctors we spoke to, including a palliative medicine consultant
and an orthopaedic surgeon, informed us hospitals nearly always know what
bacteria they are treating, especially because patients with CRE are likely
already diagnosed with E. coli and on the correct treatment pathways (although
the treatment is not working due to resistance). Furthermore, we met with Dr
Richard Hastings later that month, and he informed us of all the legal
restrictions and regulations surrounding the use of biological products on
humans. This led us to the realisation that it would be much more difficult to
design a rapid detection method to diagnose human patients with CRE. Therefore,
we decided a way of containing the spread of CRE by targeting reservoirs like
sinks would be both more useful and more achievable, as it would be better to
prevent patients from becoming infected in the first place than to diagnose
their specific stage of antibiotic resistance. It would also be more likely to
be used in the real world as there wouldn’t be a need for lengthy and expensive
human trials which would probably never take place anyway. Regardless, we have
designed our product for seamless integration into current procedures as the
swabs currently taken for CRE can be used with our device.

Furthermore, if our product contained living cells, the orthopaedic surgeon we
contacted informed us that the risk of contamination meant it would not be used
in a hospital environment. This led us to investigate the possibility of
designing a cell-free system, where living cells would be lysed, and the final
product would only contain the necessary components from those cells with no
risk of contamination.

{{< div_end >}}

{{< timeline_title >}}

## August

{{< timeline_content >}}

Considering the feedback from the orthopaedic surgeon, we decided to design how
our cell-free system would work as a product. We created a prototype for this
product, which consisted of a swab, one large test tube and two small test tubes
containing solution 1 and solution 2. A swab would be taken from a surface, and
placed into the large test tube, where solution 1 could then be added to lyse
the cells. Solution 2 could then be added, which would detect the presence of
our target RNA transcribed the OXA-48 Carbapenem resistance gene using our
engineered CRISPR system. Therefore, if the bacteria present on the swab are
resistant to Carbapenems, then the tube will glow green if illuminated under UV
light. More information on our designed test kit can be found on [the
implementation page on our wiki](/Implementation).

{{< div_end >}}

{{< timeline_title >}}

## September

{{< timeline_content >}}

In September we designed a survey to assess how aware the general public were of
CRE. After gaining ethical approval, the survey was created using Qualtrics,
then distributed via email to all SLS undergraduate students at the University
of Warwick and posted on our official Warwick iGEM Instagram and Twitter pages.
The survey contained 4 questions, as you can see below.

{{< centeredImage
        src="/assets/content/human_practices/SurveyPhoto.png"
        alt="A photo of the survey questions"
        caption="A photo of the survey questions" >}}

We managed to obtain 508 results, which was fantastic! We had a strong range of
ages too, meaning that our survey responses are likely to be representative of
the whole population.

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults1.svg"
        alt="A bar chart showing the breakdown of the age ranges of the survey's respondents"
        caption="A bar chart showing the breakdown of the age ranges of the survey's respondents" >}}

In response to the first question, we found that the majority of the public
(91%) were aware that some bacteria are resistant to antibiotics, so this seemed
to be relatively common knowledge. However, when asked about CRE in particular,
only 14% had heard of it before participating in our survey.

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults3.svg"
        alt="A pie chart showing the majority of the population are aware of antibiotic resistant bacteria"
        caption="A pie chart showing the majority of the population are aware of antibiotic resistant bacteria" >}}

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults4.svg"
        alt="A pie chart showing the majority of the population haven't heard of CRE"
        caption="A pie chart showing the majority of the population haven't heard of CRE" >}}

When split by age, we found that >64s were the most likely to be unaware of CRE,
as only 8.45% of those who answered the survey had heard of it before. Those
aged between 25 – 34 were marginally more likely to be aware of CRE, but
generally there was no particular subset of the population that was
overwhelmingly more aware of it. The majority of participants from all ages had
not heard of the infection before.

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults5.png"
        alt="A table showing the age breakdown of whether people are aware of CRE"
        caption="A table showing the age breakdown of whether people are aware of CRE" >}}

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults6.svg"
        alt="Pie charts showing the age breakdown of whether people are aware of CRE"
        caption="Pie charts showing the age breakdown of whether people are aware of CRE" >}}

Next, we looked at the subset of the population who had heard of CRE before
participating in our survey and discovered that they were most likely to be
aware of it due to their job (37.8%). However, young people aged between 18 and
24 were the least likely to have heard of it this way, as only 7.4% of them
selected this option. Most frequently, they had heard of it through
University/High School education (40%) and/or scientific literature (18.5%).
Participants were least likely to have heard of CRE for the first time from NHS
resources, suggesting that there are not many resources out there to help
educate the public on this illness. Only those studying a specific degree or in
a particular job were likely to be aware of it, which is not representative of
the general public.

{{< centeredImage
        src="/assets/content/human_practices/SurveyResults6.svg"
        alt="A bar chart showing the breakdown of how people became aware of CRE"
        caption="A bar chart showing the breakdown of how people became aware of CRE" >}}

Therefore, since only 14% of the public knew what CRE was, we designed and
distributed educational materials to raise awareness of CRE and inform people of
how our project might make an impact on the spread of this disease. For example,
we created this poster to provide an introduction into what CRE is and how we
can detect it.

{{< centeredImage
        src="/assets/content/human_practices/IHPPosterImage.png"
        alt="A poster we produced to spread awareness about CRE"
        caption="A poster we produced to spread awareness about CRE" >}}

More materials can be found [on the education and communication
page of our Wiki](/Communication)

{{< div_end >}}

{{< timeline_title >}}

## October

{{< timeline_content >}}

Later in the project we had an issue with the model because it didn’t show our
product having a positive effect and changing the outcome of the model (the
final number of people immune, dead or with Carbapenem resistance). This was due
to a fault in the logic of the model. The issue was that we were putting people
into isolation if they were being treated with Carbapenems, but our product only
detects people with Carbapenem resistance, which only develops if you have been
treated with Carbapenems. Therefore the product had little effect as almost
everyone it could detect was already in isolation.

We spoke to Dr Alexander Darlington, and he suggested that we included an
additional last-resort drug (e.g. Colistin) which would allow patients treated
with colistin to be placed into isolation rather than those treated with
Carbapenems. This meant patients were unrealistically placed into isolation.
Therefore, we adapted the model and make the appropriate changes. You can view
the final model [on the model page of our Wiki](/Model)

{{< div_end >}}

{{< timeline_title >}}

## Looking forward

{{< timeline_content >}}

We hope that our project will be used in the future to not only reduce the
spread of CRE in hospitals, but also all hospital acquired infections in
general. Our system is easily adaptable to different types of antibiotic
resistant bacteria (e.g., pneumococcus, which we wanted to target but couldn’t),
by simply changing the gRNA to target a different gene. We also hope that our
system might be able to directly diagnose patients with CRE so they can receive
the correct treatment as fast as possible to reduce the severity of the disease
and the risk of death. We have designed a prototype for our rapid test kit, and
hope that this will be adopted by hospitals in the future to help detect CRE on
surfaces or in patients, depending on what happens with the technology we have
designed.

{{< div_end >}}

{{< timeline_end >}}
