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
engineering a guide RNA (gRNA) able to sense the presence of our target gene -
known as CRISPR activation, or CRISPRa for short. As for the latter, as
mentioned on the [Description page](/Description), we settled upon the detection
of a particular carbapenemase known as OXA-48 (Fig.1). This was because its
activity is slower than other carbapenemases, which made it more difficult to
quickly detect using available tests such as the Carba NP test – a result
requires sampling and sequencing for a positive result.

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="The overall structure of the OXA-48 carbapenemase"
        caption="Fig. 1. The overall structure of the OXA-48 carbapenemase. It is made up of 4 identical chains (each labelled in a different colour) which assemble to form the full protein." >}}


Detecting DNA, however, has a chance of giving false positives as DNA can be
left over from dead bacteria after, for example, treatment of a surface with
biocides, resulting in unnecessary measures being taken. We therefore
endeavoured to detect the mRNA of OXA-48, due to its relatively short lifespan
being indicative of recently alive CPE within the sample (protein sequence
obtained from [1]).

## CRISPRa

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="Figure A"
        caption="Fig. A." >}}

Our CRISPRa system was engineered with all the controls in mind – each component
of the circuit is thus inducible. To make this easier, we settled upon using E.
coli cells of the MG1655-Z1 line, as they contain the elements TetR, LacI and
AraC, eliminating the need to introduce them ourselves. Instead of using a
normal Cas9 protein, however, we opted to use a deactivated variant (dCas9),
which has had its nuclease function abolished – the protein would simply stay
bound to the DNA sequence indicated in the gRNA.

The gRNA we engineered to sense the presence of the OXA-48 mRNA can be extended
to create a binding domain for the RNA-binding protein MS2 without compromising
its ability to bind to dCas9. MS2 would provide a scaffold for the binding of a
fusion protein composed of MCP and the transcriptional enhancer SoxS [2] –
effectively causing the upregulation of transcription downstream of the dCas9
binding site (protospacer adjacent motif or PAM). By placing the PAM just
upstream of the promoter of our reporter, we can cause its greatly increased
production.

## The gRNA – recognising two things at once

In a CRISPR system, a gRNA recognises its PAM sequence via Watson-Crick base
pairing in order to guide the Cas9 protein to its cleavage site. We added
another condition to this binding – the presence of our target mRNA – this
turned our gRNA into a conditional gRNA (cgRNA).

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="Figure B"
        caption="Fig. B." >}}

As seen in the above figure, the cgRNA is made up of a number of distinct
domains. In its natively folded state, the dCas9 binding handle (grey) adopts a
conformation which prevents its binding to dCas9 – the system is thus in an
“off” state.

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="Figure C"
        caption="Fig. C." >}}

However, when the OXA-48 mRNA is present (the trigger, in purple), the two RNA
molecules anneal, causing a significant conformational change in the secondary
structure of the cgRNA, allowing it to bind dCas9 and switching the system into
its “on” state, allowing the complex to bind to the PAM and activate
transcription as detalied in the CRISPRa section above.

We simulated the secondary structure of our cgRNA in its natively folded form
and when annealed to the mRNA in NUPACK, as seen in Fig.5.

{{< centeredImage
        src="https://picsum.photos/200/300"
        alt="Figure 5"
        caption="INSERT NUPACK HERE – FILENAME TO FOLLOW, with legend Fig. 5. (left) Diagram" >}}

of the secondary structure of the cgRNA in its natively folded state. The dCas9
binding handle is misfolded, but the bonds in the 

## References

[1] Mohammadi Bandari, N. Keyvani, H. Abootaleb, M. Klebsiella pneumoniae strain
TFH21 OXA family beta-lactamase (blaOXA) gene, partial cds. Available at:
https://www.ncbi.nlm.nih.gov/nucleotide/MZ275246.1 [Accessed 19/10/2021]

[2] Dong, C. Fontana, J.
Patel, A. et al. Synthetic CRISPR-Cas gene activators for transcriptional
reprogramming in bacteria. Nat Commun 9, 2489 (2018).
https://doi.org/10.1038/s41467-018-04901-6
