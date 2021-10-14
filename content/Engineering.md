---
title: "Engineering"
hero_img_fore: "/assets/content/engineering/splash_fore.png"
hero_img_back: "/assets/content/engineering/splash_back.png"
summary: "The process was, as every year, a lengthy one, and the core of our project. Our lab team was thankfully able to enter the lab this summer and carry out a great deal of work to validate our dry designs, which will be detailed below. We are pleased to report that despite not having enough time to achieve all our end goals, we believe we have been successful."
date: 2021-08-26T11:45:25+01:00
draft: false
---

## Initial research

After pinpointing the problem of carbapenem-resistance Enterobacteriaceae (CRE), we investigated a number of leads we had on detection methods. Ideas such as using bait-prey interactions between biosensors proved far too complicated to design and using specifically engineered bacteriophages to infect CRE with genes encoding fluorescent reporters would have proven too lengthy and expensive. Instead, our attention was drawn to an area previously explored by both teams and academics from our University – the use of CRISPR as a detection tool by engineering a guide RNA (gRNA) able to sense the presence of our target gene. As for the latter, as mentioned on the [Description page](/Description), we settled upon the detection of a particular carbapenemase known as OXA-48 (Fig.1). This was because its activity is slower than other carbapenemases, which made it more difficult to quickly detect using available tests such as the Carba NP test – a result requires sampling and sequencing for a positive result.

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="The overall structure of the OXA-48 carbapenemase"
        caption="Fig. 1. The overall structure of the OXA-48 carbapenemase. It is made up of 4 identical chains (each labelled in a different colour) which assemble to form the full protein." >}}

Detecting DNA, however, has a chance of giving false positives as DNA can be left over from dead bacteria after, for example, treatment of a surface with biocides, resulting in unnecessary measures being taken. We therefore endeavoured to detect the mRNA of OXA-48, due to its relatively short lifespan being indicative of recently alive CPE within the sample.

## The first gRNA

The first real design step was to create a gRNA which would act as an on/off switch (a riboswitch), which the mRNA would “flick”. The design concept has already been pioneered – the gRNA would be engineered to be unable to bind the Cas9 protein due to its inability to adopt the right secondary structure under normal conditions. In the figures below (Fig.2-3) this is shown – the right conformation can only be adopted once the gRNA and our target mRNA anneal to each other. Using data from previous Warwick iGEM teams, the gRNA design process was able to be expedited.

## The CRISPR activation system

CRISPR activation (CRISPRa) is a concept which has drawn significant attention in recent years – taking advantage of the abilty of the CRISPR/Cas9 system to activate genes with minimal off-target activation is a great tool for synthetic biologists worldwide. This involves abolishing Cas9’s nuclease activity through mutagenesis, leading to a deactivated version of it, known as dCas9. The activation system we opted to use was the SoxS activation system, due to it being specific yet efficient enough to provide sufficient activation of the transcription of our reporter1. As for the latter, we decided upon a fluorescent RNA aptamer named iSpinach2, which, in combination with a non-toxic fluorophore, produces a strong green fluorescent signal.

## Lab work

We began by engineering a plasmid which would contain components common to all tested circuits: the genes encoding the dCas9 protein, our carbapenemase of interest (which lacked a ribosome binding site, to avoid unchecked proliferation of resistance) and our chosen reporter. Notably, in order to assess leakage, the production of the SoxS system would be induced by arabinose – the system is otherwise “off” despite the presence of the trigger. To do this, we used existing plasmids from the 2018 iGEM team’s constructs, obtained from Professor Alfonso Jaramillo’s lab, and PCR-extracted the backbone and needed components into a linearised plasmid, which we Gibson assembled our new components into, recircularising it. The resulting plasmid, named pWD40 (plasmid map in Fig.1.), was transformed into E. coli cells of the MG1655-Z1 line (henceforth referred to as the WD40 line). We then used the same method on another of the 2018 team’s constructs, but instead, this plasmid would be engineered to carry our gRNAs as well as the SoxS activation system (in order to maintain the size of pWD40 to an acceptable level for electroporation) – this would allow us to produce plasmids containing different gRNAs in parallel to allow us to identify the one which offered the least leakage and/or difference in fluorescence when activated. These plasmids were our operator plasmids, and transformed into cells of the WD40 line, bringing the whole system into one set of cells. We only had time to screen 14 sequences, but we were able to identify several promising sequences – more details on the data itself on the [Proof of Concept page](/Proof_Of_Concept).

## Further steps

If we were to take this project further, the obvious steps would be to analyse the data obtained from the gRNAs already screened, and investigate whether we could mutate it further. An experiment we had planned to carry out was to engineer a different version of pWD40 which lacked the trigger, and use it to test whether reporter cells would produce our reporter in the presence of cells able to produce our target mRNA.

Furthermore, we would have liked to investigate the possiblity of making this system work in an in vitro form – more details on this on our [Proposed Implementation page](/Implementation).

## References
