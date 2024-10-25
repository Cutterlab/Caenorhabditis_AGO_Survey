# Number of bases in the non-coding genome for this species (this script uses
# C. portoensis as an example)
noncoding_genome_size <- 135906427

# Proportion of dinucleotides in the entire genome that compseq calls "Other" 
# due to containing an "N" base (coding regions of each genome were masked as "N"s)
freq_other <- 0.1665634

# Proportion of the non-coding genome made up of each of the 16 possible
# dinucleotides. The numbers provided here (e.g. 0.1184869) are the proportion
# of the entire genome (including coding regions, after masking them as "N"s) 
# made up of each dinucleotide according to compseq - dividing by 
# 1 - freq_other converts these to proportions of the non-coding genome
freq_aa <- (0.1184869) / (1 - freq_other)
freq_ac <- (0.0440199) / (1 - freq_other)
freq_ag <- (0.0419387) / (1 - freq_other)
freq_at <- (0.0706782) / (1 - freq_other)
freq_ca <- (0.0503937) / (1 - freq_other)
freq_cc <- (0.0233458) / (1 - freq_other)
freq_cg <- (0.0259054) / (1 - freq_other)
freq_ct <- (0.0419387) / (1 - freq_other)
freq_ga <- (0.0529145) / (1 - freq_other)
freq_gc <- (0.0213011) / (1 - freq_other)
freq_gg <- (0.0233458) / (1 - freq_other)
freq_gt <- (0.0440199) / (1 - freq_other)
freq_ta <- (0.0533532) / (1 - freq_other)
freq_tc <- (0.0529145) / (1 - freq_other)
freq_tg <- (0.0503937) / (1 - freq_other)
freq_tt <- (0.1184869) / (1 - freq_other)

# Calculates the expected number of instances of the motif "CNGTTTCA" on either
# strand of a random DNA sequence with length noncoding_genome_size
prob_cn <- freq_ca + freq_cc + freq_cg + freq_ct
prob_ng <- freq_ag + freq_cg + freq_gg + freq_tg
prob_gt <- freq_gt / (freq_ga + freq_gc + freq_gg + freq_gt)
prob_tt <- freq_tt / (freq_ta + freq_tc + freq_tg + freq_tt)
prob_tc <- freq_tc / (freq_ta + freq_tc + freq_tg + freq_tt)
prob_ca <- freq_ca / (freq_ca + freq_cc + freq_cg + freq_ct)

prob_cn * prob_ng * prob_gt * prob_tt * prob_tt * prob_tc * prob_ca * 2 * (noncoding_genome_size-7)
# [1] 30957.94