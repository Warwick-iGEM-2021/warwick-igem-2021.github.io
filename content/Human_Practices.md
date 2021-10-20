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

The original idea was to modify a disinfectant spray such that sprayed bacteria
on a surface would begin to fluoresce if it was resistant to the disinfectant.
As a result, we contacted and held a meeting with Dr Richard Hastings, the
Healthcare Regulatory and Technical Manager at
[Mirius](https://www.mirius.com/), a company producing disinfectants and other
cleaning solutions. Following this discussion, we decided that a swab-based
approach would be preferred over a spray-based one. The main reason was that the
concentration of our product, when sprayed onto a large surface, would be
unknown and would vary widely. This would lead to varying and unreliable
results. Additionally, if we were to integrate our product into a disinfectant
spray, there was a high risk that the strong chemicals used in the spray would
degrade the proteins and other components that were essential for our system to
work. Therefore, we decided to adapt our project to a swab-based approach, which
would be more consistent and therefore reliable. After researching and
discussing this new approach at one of our weekly meetings, we decided the idea
could be further improved upon. Instead of testing for disinfectant resistance,
we would test for antibiotic resistance, as this was a much larger issue, and
our project could make a greater impact.

As a result, we spoke to a hospital-based geriatrician as a preliminary,
non-compulsory scoping exercise to find out some rudimentary opinions. We found
out that _E. coli_ and pneumococcus infections are the most common infections that
they encounter and lead to a lot of problems. We also spoke to an ITU
consultant, who told us a similar story with pneumococcus and Gram-negative
infections causing the most issues. As a result, our initial thought was to
target _Streptococcus pneumoniae_. However, this meant we would have had to work
in a category 2 laboratory, which would have been difficult to achieve under
iGEM safety guidelines. Therefore, following the feedback from our preliminary
research, it was suggested that we work with Gram-negative infection (_E. coli_)
instead, as we could do this in a category 1 laboratory. When researching _E.
coli_, we came across CRE as a major issue in a recently published [Public Health
England
report](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/923385/Framework_of_actions_to_contain_CPE.pdf).
This report made us decide that our project should be centred around CRE
detection.

Following this decision, we went back to ask what we could do to help the
situation regarding CRE. Both the ITU consultant and the hospital-based
geriatrician we were in contact with suggested that better infection control
procedures and teams in hospitals would make the biggest difference. They also
told us that from what they had encountered, CRE formed around 20% of the
hospital acquired infections, an alarmingly high statistic. An A&E nurse
informed us hospitals now routinely swab every patient on admission for CRE, but
they did not know how long the results take. Subsequent research into this told
us that lab results take several days to return a positive result. This exposes
hospitals to the risk of potentially unchecked spread of CRE in the meantime. As
a direct result, a rapid detection method would help allow infection control
procedures, like isolation, to be implemented faster. We also hoped that an easy
to carry out test, would encourage infection control teams to be more diligent
in swabbing for CRE outside of just in A&E departments. As a result, this method
would tackle the previously identified problem with infection control
procedures, and help decrease hospital acquired infections, which we later
showed through [our computational modelling](/Model). As a result, a rapid and
easy to use detection method became our goal.

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

We considered designing a faster way of diagnosing CRE in patients. However,
after speaking to a palliative medicine consultant and an orthopaedic surgeon,
we found out that hospitals nearly always already know what bacteria they are
treating, especially because patients with CRE are likely already diagnosed with
E. coli and on the correct treatment pathways (although the treatment is not
working due to resistance). Furthermore, during a meeting with Dr Richard
Hastings later that month, he informed us that there are many legal restrictions
and regulations surrounding the use of biological products on humans. This led
us to the realisation that it would be much more difficult to design a rapid
detection method to diagnose human patients with CRE, and even longer to
theoretically get it approved and certified for use in hospitals. As a result,
while potentially useful it would take a long time to deploy, and other methods
could start tackling the problem faster. Following Dr Richard Hastings advice,
we decided that containing the spread of CRE by targeting reservoirs like sinks
and faucets would have a bigger impact and be more achievable. One reason was
that it would work to prevent patients from becoming infected in the first place
rather than just diagnosing one patient's specific stage of antibiotic
resistance. Another important reason was that regulations around surface testing
are far more relaxed and require far less time to be tested and approved,
leading to an earlier potential deployment of our product. As a result, we
designed our product to be used to test surfaces for seamless integration into
current procedures, as any swabs currently taken for CRE can also be used with
our device. It would also be relatively easy to adapt out product for direct
patient testing, and while this is not the direct focus of our product in aims
of a fast deployment, we decided it was something worth exploring as possible
follow up to the deployment of our surface testing kit.

Furthermore, if our product contained living cells, an orthopaedic surgeon we
contacted informed us that the risk of contamination meant it would not get
approval to be used in a hospital environment. This led us to investigate the
possibility of designing a cell-free system, where living cells would be lysed,
and the final product would only contain the necessary components from those
cells with no risk of contamination.

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
        src="/assets/content/human_practices/SurveyResults7.svg"
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

During this time, we were developing a model to try to show how effective our
solution could be if deployed. However, up until this point the model didn’t
show our product having a positive effect and changing the outcome of the model
(the final number of people immune, dead or with carbapenem resistance). This
was due to a fault in the logic in the initial design of the model. The issue
was that we were putting people into isolation if they were being treated with
carbapenems, but our product only detects people with carbapenem resistance,
which only develops if you have been treated with carbapenems. Therefore, the
product had little effect as almost everyone it could detect was already in
isolation.

As a result, we reached out to Dr Alexander Darlington, who suggested that we
included an additional last-resort drug (e.g. colistin) which would allow
patients treated with colistin to be placed into isolation rather than those
treated with carbapenems. This meant patients were unrealistically placed into
isolation. Therefore, we adapted the model and make the appropriate changes. You
can view the final model [on the model page of our Wiki](/Model)

{{< div_end >}}

{{< timeline_title >}}

## Looking forward

{{< timeline_content >}}

We hope that our project will be used in the future to not only reduce the
spread of CRE in hospitals, but also all hospital acquired infections in
general. We designed our system is easily adaptable to different types of
antibiotic resistant bacteria (e.g., pneumococcus, which we wanted to target but
couldn’t), by simply changing the gRNA to target a different gene. We also hope
that our system might be able to be used to directly diagnose patients with CRE
so they can receive the correct treatment as fast as possible to reduce the
severity of the disease and the risk of death. We have designed a prototype for
our rapid test kit, and hope that this will be adopted by hospitals in the
future to help detect CRE on surfaces or in patients, depending on what happens
with the technology we have designed.

{{< div_end >}}

{{< timeline_end >}}
