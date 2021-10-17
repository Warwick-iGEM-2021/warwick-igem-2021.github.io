---
title: "Engineering"
hero_img_fore: "/assets/content/engineering/splash_fore.png"
hero_img_back: "/assets/content/engineering/splash_back.png"
summary: "The process was, as every year, a lengthy one, and the core of our project. Our lab team was thankfully able to enter the lab this summer and carry out a great deal of work to validate our dry designs, which will be detailed below. We are pleased to report that despite not having enough time to achieve all our end goals, we believe we have been successful."
date: 2021-08-26T11:45:25+01:00
draft: false
---

## Engineering Success

The process was, as every year, a lengthy one, and the core of our project. Our
lab team was thankfully able to enter the lab this summer and carry out a great
deal of work to validate our dry designs, which will be detailed below. We are
pleased to report that despite not having enough time to achieve all our end
goals, we believe we have been successful.

## Initial research

After pinpointing the problem of carbapenem-resistance Enterobacteriaceae (CRE),
we investigated a number of leads we had on detection methods. Ideas such as
using bait-prey interactions between biosensors proved far too complicated to
design and using specifically engineered bacteriophages to infect CRE with genes
encoding fluorescent reporters would have proven too lengthy and expensive.
Instead, our attention was drawn to an area previously explored by both teams
and academics from our University – the use of CRISPR as a detection tool by
engineering a guide RNA (gRNA) able to sense the presence of our target gene. As
for the latter, as mentioned on the [Description page](/Description), we settled
upon the detection of a particular carbapenemase known as OXA-48 (Fig.1). This
was because its activity is slower than other carbapenemases, which made it more
difficult to quickly detect using available tests such as the Carba NP test – a
result requires sampling and sequencing for a positive result.

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="The overall structure of the OXA-48 carbapenemase"
        caption="Fig. 1. The overall structure of the OXA-48 carbapenemase. It is made up of 4 identical chains (each labelled in a different colour) which assemble to form the full protein." >}}

Detecting DNA, however, has a chance of giving false positives as DNA can be
left over from dead bacteria after, for example, treatment of a surface with
biocides, resulting in unnecessary measures being taken. We therefore
endeavoured to detect the mRNA of OXA-48, due to its relatively short lifespan
being indicative of recently alive CPE within the sample.

## How it works

The system would work by using a modified version of the Cas9 protein, known as
dCas9 – this protein has had its nuclease function abolished but is still able
to bind gRNAs. In order to detect the presence of the mRNA itself, however, we
engineered a special gRNA, which, under normal conditions, folds in such a way
that it cannot bind to dCas9. When the OXA-48 mRNA is present, however, the two
anneal, causing a conformational change in the gRNA and causing it to fold in a
way which creates the dCas9 binding handle (Fig.2, Fig.3.). This gRNA must
therefore not only recognise its specific PAM sequence in our reporter plasmid,
but also a portion of the sequence of the OXA-48 mRNA. This turns our gRNA into
a conditional gRNA (cgRNA), which acts as a riboswitch – an RNA molecule which
acts as an on/off switch, togglable by a set of conditions.

TODO:
<<<INSERT DATA FROM PAPERS HERE>>>
<<<INSERT cgRNA INFORMATION HERE>>>

In order to exploit this switch to activate the transcription of our reporter,
another component was needed. This came in the form of the SoxS engineered
transcriptional activator, which would bind to a groove in the gRNA (when
complexed with dCas9, as seen in Fig.4) and cause the production of the reporter
– a fluorescent RNA aptamer known as iSpinach. This RNA, when combined with the
non-toxic fluorophore DFHBI, produces strong green fluorescence. We settled upon
using iSpinach instead of GFP as no translation is required to produce a signal,
reducing the amount of time needed to obtain a result.

## Lab work

We began our work with constructs left over from the 2018 Warwick iGEM team,
Ripple, obtained from Professor Alfonso Jaramillo’s lab, using them as the basis
for our circuit. After extracting the backbone and useful components (such as
dCas9) by PCR linearisation, we proceeded to the assembly of our constructs.

TODO: What is Fig 5 (&2,3)???

The first of these is a plasmid we have named pWD40 (Fig.5), containing dCas9
itself, and into which we Gibson assembled our trigger – the OXA-48 gene. This
gene has had its ribosome binding site removed, in order to prevent unchecked
spread of resistance. pWD40 would be transformed into all our cell lines.

In addition to pWD40, we also engineered a series of plasmids which encoded the
SoxS activation system, as well as one of the cgRNAs described above each –
known as our operator plasmids. This design allowed us to keep the plasmids at a
size which would permit transformation with a reasonable rate of success as well
as allowing us to easily test multiple cgRNAs in parallel.

We thus transformed MG1655-Z1 cells with pWD40, as well as with one of the
operator plasmids each. As stated above, we would expect the best results to be
achieved using the results of the fluorescence experiements can be seen below.

## References
