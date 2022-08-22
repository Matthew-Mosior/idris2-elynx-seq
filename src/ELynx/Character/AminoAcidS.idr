module ELynx.Character.AminoAcidS

||| Amino acids with gaps and translation stops.
|||
||| Amino Acid Code:  Three letter Code:  Amino Acid:
||| ----------------  ------------------  -----------
||| A                 Ala                 Alanine
||| C                 Cys                 Cysteine
||| D                 Asp                 Aspartic Acid
||| E                 Glu                 Glutamic Acid
||| F                 Phe                 Phenylalanine
||| G                 Gly                 Glycine
||| H                 His                 Histidine
||| I                 Ile                 Isoleucine
||| K                 Lys                 Lysine
||| L                 Leu                 Leucine
||| M                 Met                 Methionine
||| N                 Asn                 Asparagine
||| P                 Pro                 Proline
||| Q                 Gln                 Glutamine
||| R                 Arg                 Arginine
||| S                 Ser                 Serine
||| T                 Thr                 Threonine
||| V                 Val                 Valine
||| W                 Trp                 Tryptophan
||| Y                 Tyr                 Tyrosine
||| ----------------  ------------------  -----------
||| *                 Stp                 No amino acid
||| ----------------  ------------------  -----------
||| -                 Gap                 No amino acid (preferred)
||| .                 Gap                 No amino acid
data AminoAcidS = A	 
                | C	 
                | D	 
                | E	 
                | F	 
                | G	 
                | H	 
                | I	 
                | K	 
                | L	 
                | M	 
                | N	 
                | P	 
                | Q	 
                | R	 
                | S	 
                | T	 
                | V	 
                | W	 
                | Y	 
                | Stop	 
                | Gap 
