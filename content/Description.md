---
title: "Description"
hero_img_fore: "/assets/content/description/splash_fore.png"
hero_img_back: "/assets/content/description/splash_back.png"
summary: "Carbapenem-resistant Enterobacteriaceae (CRE) are one of the symptoms of the ongoing antibiotic resistance crisis – as the name would suggest, they are resistant to Carbapenems, a last resort antibiotic used in treating infections. Methods of testing them exist but are either slow or error-prone. We designed a detector system based on a CRISPR activation (CRISPRa) system to hopefully supplement currently existing methods. This would be able to be used on both swabs taken from patients and known reservoirs such as sinks and faucets."
date: 2021-08-26T11:45:24+01:00
draft: false
---

## Carbapenems in the twilight of an era

The antibiotic resistance crisis is an ongoing phenomenon whose consequences are
far-reaching – with the WHO describing it as “one of the biggest threats to
global health, food security and development today” [1]. While naturally occurring,
the overuse of antibiotics in a variety of ways has accelerated this process, as
humanity and pathogenic bacteria are locked in an arms race in which the former
has the disadvantage. The term “post-antibiotic era” had already been
established as early as 2010 [2], but a way to end the crisis has remained elusive.

Carbapenem resistant Enterobacteriaceae (CRE), also known as
Carbapenemase-producing Enterobacteriaceae (CPE) are a part of this phenomenon.
As their name would suggest, these bacteria, including strains of species like
*Klebsiella pneumoniae* and *Escherichia coli*, which have developed resistance
mechanism to a family of antibiotics known as Carbapenems. Carbapenems in many
cases are used as“last resort” antibiotics for the treatment of infections.
Resistance to Carbapenems is often assessed through routine swabbing when
patients are admitted into hospitals, but a positive result has a turnaround
time on the scale of days.

Faster tests, such as the Carba NP test, exist, but they are not effective in
detecting all the possible Carbapenem resistance mechanisms [3] [4], leaving open the
possibility for false negatives. Patients who test positive for CRE are
isolated, but the aforementioned long turnaround time and potential for false
negatives can lead to a window of unchecked spread of Carbapenem resistance
throughout a hospital ward.

Our team has designed a novel detection method based on riboswitch-guided CRISPR
activation of the transcription of a reporter, which has been proven to work in
an in vivo scenario and can be readily converted to an in vitro cell-free
system.

## Our detector

We drew upon previously existing work in the field of CRISPR activation
(CRISPRa), notably by past iGEM teams such as Warwick iGEM 2016 and 2018, for
inspiration. This exposed us to the many possibilities for iteration and
improvement. More importantly, they showed us how the CRISPRa system has a high
degree of specificity. This would be extremely useful in our application as we
wanted to detect a specific strain of Carbapenemase resistance. As a detection
target, we settled upon a Carbapenemase known as OXA-48, due to the difficulty
of its rapid detection, even with the Carba NP test, due to its slow activity.

We settled upon the design of a guide RNA (gRNA) which, under normal conditions,
folds in such a way that the binding of the gRNA to a Cas9 protein is
impossible. However, when the OXA-48 mRNA is present, the two RNAs anneal,
causing the gRNA to adopt a conformation which allows the binding of gRNA to
Cas9. Furthermore, the version of Cas9 we use is also modified. We used a
deactivated form of it (dCas9), which retains its ability to bind the gRNA but
lacks its nuclease activity. For activation, we selected the SoxS system,
composed of a fusion between an RNA-binding protein and a transcriptional
activator [5]. This protein binds to a groove in the gRNA when it is bound to
dCas9, stabilising any transcriptional complexes that might form downstream.

Our plasmids (fig. 1 and 2) contain all these components, as well as the gene
encoding our reporter, a fluorescent RNA aptamer named iSpinach, which, in
combination with a non-toxic fluorogen known as DFHBI, produces a strong green
signal visible under UV light. The PAM sequence for the gRNA we engineered is
located just upstream of the promoter of this gene. We chose to pursue the use
of fluorescent RNAs since it eliminates the need to wait for translation to
occur – healthcare professionals have mentioned that time is of the essence when
CRE are suspected.

## Citations

[1] WHO fact sheet at
https://www.who.int/news-room/fact-sheets/detail/antibiotic-resistance, accessed
on the 27th of September 2021

[2] Zucca, M., Savoia, D., The Post-Antibiotic Era: Promising Developments in
the Therapy of Infectious Diseases, Int. J Biomed Sci (2010), 6(2), pp. 77-86

[3] Tijet, N., Boyd, D., Patel, S. N., Mulvey, M. R., Melano, R. G., Evaluation
of the Carba NP Test for Rapid Detection of Carbapenemase-Producing
Enterobacteriaceae and Pseudomonas aeruginosa, Antimicrob Agents Chemother
(2013), 57(9), pp. 4578-4580

[4] Osterblad, M., Hakanen, A. J., Jalava, J., Evaluation of the Carba NP test
for Carbapenemase Detection, Antimicrob Agents Chemother (2014), 58(12), pp.
7553-7556

[5] Dong, C., Fontana, J., Patel, A., Carothers, J. M., Zalatan, J. G., Syntheic
CRISPR-Cas gene activators for transcriptional reprogramming in bacteria, Nat
Commun (2018), 2489(9), doi: https://doi.org/10.1038/s41467-018-04901-6
