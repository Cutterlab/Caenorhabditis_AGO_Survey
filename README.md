# Dynamic birth and death of Argonaute gene family functional repertoire across <i>Caenorhabditis</i> nematodes
Supplementary data files associated with Fusca et al. 2024. Note that for some species, we appended a 5-letter species identifier to the beginning of all gene names for ease of analysis (e.g. D2030.6 in <i>C. elegans</i> is referred to as CELEG.D2030.6). "<i>C.</i> sp. 24" refers to <i>C. agridulce</i>.
## Description of files
### N0.tsv
Orthogroup assignments from OrthoFinder for all 51 <i>Caenorhabditis</i> species analyzed.
### AGO Subfamily Assignments.xlsx
Gives the AGO subfamily that all 1213 Argonaute genes were assigned to, for both Argonautes detected by OrthoFinder and Argonautes that were missed by OrthoFinder (yet still have Argonaute functional domains).
### Argonaute_sequences_1213_final_set.fa
FASTA file of protein sequences for all 1213 Argonaute genes. The identifier beginning with "OG" at the end of each gene name gives the orthogroup that this gene belongs to.  
### 1213_Argonaute_protein_alignment_ClustalOmega.txt
Multiple sequence alignment of all 1213 Argonaute protein sequences in Argonaute_sequences_1213_final_set.fa. The identifier beginning with "OG" at the end of each gene name gives the orthogroup that this gene belongs to. 
### annotated_ML_tree_1213_Argonaute_protein_alignment_ClustalOmega.nex
Unrooted gene tree of all 1213 Argonaute protein sequences. The identifier beginning with "OG" at the end of each gene name gives the orthogroup that this gene belongs to. 
### protein_percent_identities_1213_Argonautes_ClustalOmega.tsv
1213 x 1213 matrix of the percent identities between all pairs of Argonaute protein sequences. Values of NA (cases where the sequence of an Argonaute only aligns to gaps in the other Argonaute) were set to 0. The identifier beginning with "OG" at the end of each gene name gives the orthogroup that this gene belongs to.
### 1213_Argonautes_only_all_domains.tsv
InterProScan output giving the locations of all detected functional domains in all 1213 Argonaute protein sequences (excluding proteins for which no domains could be detected).
### CSR1_GUIDANCE_aligned_trimmed_good_orthologs.fa
GUIDANCE-filtered DNA coding sequence alignment of all 58 CSR-1 orthologs. 
### CSR1_GUIDANCE_aligned_trimmed_good_orthologs_species_tree.fa
GUIDANCE-filtered DNA coding sequence alignment of 1 representative CSR-1 ortholog from each of the 51 analyzed species.
### CSR1_GUIDANCE_aligned_trimmed_good_orthologs.fa.contree
Unrooted gene tree of all 58 CSR-1 orthologs. Selection analyses were performed after rooting the tree using CMONO.g1335.t1 as the outgroup.
### panamensis AGO Structures
Top level of the directory contains PDB files of predicted protein structures for the 7 divergent <i>C. panamensis</i> Argonautes (CSP28.g16020.t1, CSP28.g16021.t1, CSP28.g16024.t1, CSP28.g16025.t1, CSP28.g16026.t1, CSP28.g16027.t1, and CSP28.g8935.t1), as well as <i>C. panamensis</i> CSR-1 (CSP28.g5632.t1). Subdirectories contain the full output from each run of ColabFold used to predict these structures.
### Dali_all_against_all_similarity_matrix.tsv
29 x 29 matrix of pairwise structural similarity Z-scores for all 29 analyzed protein structures. Higher Z-scores indicate more similar protein structures.
### calculate_expected_Ruby_motifs.R
R script for calculating the expected number of Ruby motifs in the non-coding genome of a single species, based on non-coding genome size and dinucleotide content. The values used in this example come from <i>C. portoensis</i>.
### Caenorhabditis_Ruby_motif_observed_expected_counts.tsv
Number of observed and expected instances of the Ruby motif in the non-coding genome of each species, along with the size of the non-coding genome as well as the presence/absence of PRG-1.
### full_names_205_orthologs_gamma_priors_relaxed_clock_200_million_steps_species_tree.tree
Dated species tree of 51 <i>Caenorhabditis</i> species used for phylogenetic analyses. Branch lengths are in units of generations x 10<sup>7</sup> (i.e. tens of millions of generations).
