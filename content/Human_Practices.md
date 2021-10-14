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
after a bit of research we realised this was not a good idea and wanted to adapt
the idea to antibiotic resistance. We also decided a swab was better than a
spray as the concentrations of bacteria/our product on a large surface was
unknown and a swab would probably be more reliable and concentrated.

As a result, we spoke to Debbie, a hospital-based geriatrician, as a
preliminary, non-compulsory scoping exercise to find out some rudimentary
opinions. She told us that E. coli and pneumococcus infections are the most
common infections that she encounters and cause a lot of problems. An ITU
consultant told us a similar story, with pneumococcus and Gram-negative
infections causing the most issues. We originally wanted to target Streptococcus
pneumoniae as a result, but this meant we would have had to work in a category 2
laboratory, which was very difficult under iGEM rules. Therefore, still taking
the feedback into account, we went with E. coli, another Gram-negative
infection, instead as we could work with this in a category 1 laboratory. When
researching E. coli, we came across CPE as a major issue in [this Public Health
England report](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/923385/Framework_of_actions_to_contain_CPE.pdf)
and decided to design our project around this problem

When asked what would improve the situation with CPE, the ITU consultant and
hospital-based geriatrician we were in contact with both told us that better
infection control procedures and teams in hospitals would help. They also told
us that they encountered hospital acquired infections approx. 20% of the time,
an alarmingly high statistic. An A&E nurse informed us hospitals are now
routinely swabbing every patient on admission for CPE, but she has no idea how
long the results take. Subsequent research told us that lab results take several
days to return a positive result, exposing hospitals to the risk of potentially
unchecked spread of CPE in the meantime. A rapid detection method would help
allow infection control procedures like isolation to be implemented faster and
would encourage infection control teams to be more diligent in swabbing for CPE
not only in general, but also outside of A&E departments. This is because the
method would be much easier, and more likely to be carried out as a result. It
would also hopefully decrease the occurrence rate of hospital acquired
infections as infection control procedures would be better. Therefore, we
decided this would definitely be our project idea.

{{< div_end >}}

{{< timeline_title >}}

## July

{{< timeline_content >}}

The next stage was to figure out how this rapid detection method would work. We
spoke to with Dr Freya Harrison, a specialist on carbapenem resistance, and were
advised to look at using phages or peptidoglycan layer tagging, as well as
learning a lot about the infectious dose and issues surrounding biofilms. As a
result we contacted and met with Dr Antonia Sagona, a phage therapy specialist,
about the possibility of using phages. We discovered that this would be too
specific for our liking, as it would only allow us to detect one strain of
carbapenem resistant bacteria, which would be of limited use in a hospital. You
can view more detailed information about these meetings on the [planning page of
our wiki](/Planning)

At one stage we considered designing a faster way of diagnosing CPE in patients,
but all the doctors we spoke to, including a palliative medicine consultant and
an orthopaedic surgeon, informed us hospitals nearly always know what bacteria
they are treating, especially because patients with CPE are likely already
diagnosed with E. coli and on the correct treatment pathways (although the
treatment is not working due to resistance). Furthermore, we met with Dr Richard
Hastings later that month, the Healthcare Regulatory and Technical Manager at
Mirius, a company producing disinfectants and other cleaning solutions. He
informed us of all the legal restrictions and regulations surrounding the use of
biological products on humans, leading us to the realisation that it would be
much more difficult to design a rapid detection method to diagnose human
patients with CPE. Therefore, we decided a way of containing the spread of CPE
by targeting reservoirs like sinks would be both more useful and more
achievable, as it would be better to prevent patients from becoming infected in
the first place than to diagnose their specific stage of antibiotic resistance.
It would also be more likely to be used in the real world as there wouldn’t be a
need for lengthy and expensive human trials which would likely never take place
anyway. We hope our project could be used by someone else to diagnose CPE faster
for patients in the future though!

{{< div_end >}}

{{< timeline_title >}}

## September

{{< timeline_content >}}

In September we designed a survey to assess how aware the general public were of
CPE. After gaining ethical approval, the survey was distributed via email to all
SLS undergraduate students at the University of Warwick and posted on our
official Warwick iGEM Instagram and Twitter pages.

TODO: ADD SURVERY RESULTS

Since only x% of the public knew what CPE was, we designed and distributed
educational materials to raise awareness of CPE and inform people of how our
project might make an impact on the spread of this disease. For example, we
created this poster to provide an introduction into what CPE/CRE is and how we
can detect it.

TODO: ADD POSTER

More materials can be found [on the education and communication
page of our Wiki](/Communication)

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

{{< timeline_end >}}
