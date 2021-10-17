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
a surface to fluoresce if they were resistant to the disinfectant. However,
after a bit of research we realised it would be better to adapt the idea to
antibiotic resistance. We also decided a swab was better than a spray as the
concentrations of bacteria/our product on a large surface was unknown and a swab
would probably be more reliable and concentrated.

As a result, we spoke to Debbie, a hospital-based geriatrician, as a
preliminary, non-compulsory scoping exercise to find out some rudimentary
opinions. She told us that E. coli and pneumococcus infections are the most
common infections that she encounters and cause a lot of problems. An ITU
consultant told us a similar story, with pneumococcus and Gram-negative
infections causing the most issues. We originally wanted to target Streptococcus
pneumoniae as a result, but this meant we would have had to work in a category 2
laboratory, which was very difficult under iGEM rules. Therefore, still taking
the feedback into account, we went with the other suggested Gram-negative
infection (E. coli) instead as we could work with this in a category 1
laboratory. When researching E. coli, we came across CRE as a major issue in
[this Public Health England report](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/923385/Framework_of_actions_to_contain_CPE.pdf) and decided to design our project
around this problem.

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

he next stage was to figure out how this rapid detection method would work. We
spoke with Dr Freya Harrison, a specialist on carbapenem resistance, and were
advised to look at using phages or peptidoglycan layer tagging, as well as
learning a lot about the infectious dose and issues surrounding biofilms. As a
result of this meeting, we contacted and met with Dr Antonia Sagona, a phage
therapy specialist, about the possibility of using phages. We discovered that
this would be too specific for our liking, as it would only allow us to detect
one strain of carbapenem resistant bacteria, which would be of limited use in a
hospital. You can view more detailed information about these meetings on the
[planning page of our wiki](/Planning).

At one stage we considered designing a faster way of diagnosing CRE in patients.
However, all the doctors we spoke to, including a palliative medicine consultant
and an orthopaedic surgeon, informed us hospitals nearly always know what
bacteria they are treating, especially because patients with CRE are likely
already diagnosed with E. coli and on the correct treatment pathways (although
the treatment is not working due to resistance). Furthermore, we met with Dr
Richard Hastings later that month, the Healthcare Regulatory and Technical
Manager at Mirius, a company producing disinfectants and other cleaning
solutions. He informed us of all the legal restrictions and regulations
surrounding the use of biological products on humans, leading us to the
realisation that it would be much more difficult to design a rapid detection
method to diagnose human patients with CRE. Therefore, we decided a way of
containing the spread of CRE by targeting reservoirs like sinks would be both
more useful and more achievable, as it would be better to prevent patients from
becoming infected in the first place than to diagnose their specific stage of
antibiotic resistance. It would also be more likely to be used in the real world
as there wouldn’t be a need for lengthy and expensive human trials which would
probably never take place anyway. We hope our project could be used by someone
else to diagnose CRE faster for patients in the future though!

{{< div_end >}}

{{< timeline_title >}}

## September

{{< timeline_content >}}

In September we designed a survey to assess how aware the general public were of
CRE. After gaining ethical approval, the survey was created using Qualtrics,
then distributed via email to all SLS undergraduate students at the University
of Warwick and posted on our official Warwick iGEM Instagram and Twitter pages.
The survey contained 4 questions, as you can see below.

TODO: insert survey photo in a small box that you can scroll down to see the whole thing?].

We managed to obtain 508 results, which was fantastic! We had a strong range of
ages too, meaning that our survey responses are likely to be representative of
the whole population.

In response to the first question, we found that the majority of the public
(91%) were aware that some bacteria are resistant to antibiotics, so this seemed
to be relatively common knowledge. However, when asked about CRE in particular,
only 14% had heard of it before participating in our survey.

When split by age, we found that >64s were the most likely to be unaware of CRE,
as only 8.45% of those who answered the survey had heard of it before. Those
aged between 25 – 34 were marginally more likely to be aware of CRE, but
generally there was no particular subset of the population that was
overwhelmingly more aware of it. The majority of participants from all ages had
not heard of the infection before.

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

TODO: ADD SURVERY RESULTS

Therefore, since only 14% of the public knew what CRE was, we designed and
distributed educational materials to raise awareness of CRE and inform people of
how our project might make an impact on the spread of this disease. For example,
we created this poster to provide an introduction into what CRE is and how we
can detect it.

TODO: ADD POSTER

More materials can be found [on the education and communication
page of our Wiki](/Communication)

{{< div_end >}}

{{< timeline_title >}}

## October

{{< timeline_content >}}

Later in the project we had an issue with the model because it didn’t show our
product having a positive effect and changing the outcome of the model (the
final number of people immune, dead or with carbapenem resistance). This was due
to a fault in the logic of the model. The issue was that we were putting people
into isolation if they were being treated with carbapenems, but our product only
detects people with carbapenem resistance, which only develops if you have been
treated with carbapenems. Therefore the product had little effect as almost
everyone it could detect was already in isolation.

We spoke to Dr Alexander Darlington, and he suggested that we included an
additional last-resort drug (e.g. colistin) which would allow patients treated
with colistin to be placed into isolation rather than those treated with
carbapenems. This meant patients were unrealistically placed into isolation.
Therefore, we adapted the model and make the appropriate changes. You can view
the final model [on the model page of our Wiki](/Model)

{{< div_end >}}

{{< timeline_title >}}

## Looking forward

{{< timeline_content >}}

We hope that our project will be used in the future to not only reduce the spread of CPE in hospitals, but also all hospital acquired infections in general. Our system is easily adaptable to different types of antibiotic resistant bacteria (e.g. pneumococcus, which we wanted to target but couldn’t), by simply changing the target gene and gRNA. We also hope that our system might be able to directly diagnose patients with CPE so they can receive the correct treatment as fast as possible to reduce the severity of the disease and the risk of death. If you have any questions about our project or ways in which you can help us as a team to take this further, feel free to contact us as we would love to hear from you!

{{< div_end >}}

{{< timeline_end >}}
