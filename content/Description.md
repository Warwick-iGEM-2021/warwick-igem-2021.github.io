---
title: "Description"
hero_img: "https://picsum.photos/1920/360"
summary: "A brief summary of the content of the page"
date: 2021-08-26T11:45:24+01:00
draft: false
---

## Abstract

We aim to develop a CRISPR dcas9 based fast fluorescent detection method system
for carbapenem-resistant Enterobacteriaceae (CRE), which will hopefully be
implemented in hospital cleaning routine to prevent CRE a common family of
antibiotic resistant bacteria found in sinks from spreading.

## Carbapenems in the twilight of an era

The antibiotic resistance crisis is an ongoing phenomenon whose consequences are
far-reaching – with the WHO describing it as "one of the biggest threats to
global health, food security and development today" [1]. While naturally occurring,
the overuse of antibiotics in a variety of ways has accelerated this process, as
humanity and pathogenic bacteria are locked in an arms race in which the former
has the disadvantage. The term "post-antibiotic era" had already been
established as early as 2010 [2], but a way to end the crisis has remained elusive.

Carbapenem resistant Enterobacteriaceae (CRE), also known as
carbapenemase-producing Enterobacteriaceae (CPE) are a part of this phenomenon.
As their name would suggest, these bacteria, including strains of species like
Klebsiella pneumoniae and Escherichia coli, have developed resistance mechanism
to a family of antibiotics known as carbapenems, which in many cases are used as
"last resort" antibiotics for the treatment of infections. Resistance to
carbapenems is often assessed through routine swabbing when patients are
admitted into hospitals, but a positive result has a turnaround time on the
scale of days.

Faster tests, such as the Carba NP test, exist, but they are not effective in
detecting all the possible carbapenem resistance mechanisms [3], [4], leaving open the
possibility for false negatives. Patients who test positive for CRE are
isolated, but the aforementioned long turnaround time and potential for false
negatives can lead to a window of unchecked spread of carbapenem resistance
throughout a hospital ward.

Our team has designed a novel detection method based on riboswitch-guided CRISPR
activation of the transcription of a reporter, which has been proven to work in
an in vivo scenario and can be readily converted to an in vitro cell-free
system.

## Our detector

We drew upon previously existing work in the field of CRISPR activation
(CRISPRa), notably by past iGEM teams such as Warwick iGEM 2016 and 2018, for
inspiration. This exposed us to the many possibilities for iteration and
improvement such a system would have, and a degree of specificity which would be
extremely useful when sensitivity is needed as much as in this particular
application. As a detection target, we settled upon a carbapenemase known as
OXA-48, due to the difficulty of its rapid detection, even with the Carba NP
test, due to its slow activity.

We settled upon the design of a guide RNA (gRNA) which, under normal conditions,
folds in such a way that the binding of the gRNA to a Cas9 protein is
impossible. However, when the OXA-48 mRNA is present, the two RNAs anneal,
causing the gRNA to adopt a conformation which allows the binding of gRNA to
Cas9. Furthermore, the version of Cas9 we use is also modified – we use a
deactivated form of it (dCas9), which retains its ability to bind the gRNA but
lacks its nuclease activity. For activation, we selected the SoxS system,
composed of a fusion between an RNA-binding protein and a transcriptional
activator [5]. This protein binds to a groove in the gRNA when it is bound to
dCas9, stabilising any transcriptional complexes that might form downstream.

Our plasmids (fig. 1 and 2) contain all these components, as well as the gene
encoding our reporter, a fluorescent RNA aptamer named iSpinach, which, in
combination with a fluorogen known as DFHBI, produces a strong green signal
visible under UV light. The PAM sequence for the gRNA we engineered is located
just upstream of the promoter of this gene. We chose to pursue the use of
fluorescent RNAs since it eliminates the need to wait for translation to occur –
healthcare professionals have mentioned that time is of the essence when CRE are
suspected.

## Citations

TODO: Complete
