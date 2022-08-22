module ELynx.Character.AminoAcidI

||| Amino Acid IUPAC code.
|||
||| See also https://www.bioinformatics.org/sms/iupac.html or https://en.wikipedia.org/wiki/International_Union_of_Pure_and_Applied_Chemistry.
||| Remarks:
|||
||| Question marks (?) are interpreted as unknowns (same as X). However, when a sequence is printed/exported, Xs will be used.
||| Full stops (.) are interpreted as gaps (same as -). However, when a sequence is printed/exported, -s will be used.
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
||| J                                     Leucine or Isoleucine
||| B                 Asx                 Aspartic acid or Asparagine
||| Z                 Glx                 Glutamine or Glutamic acid
||| ----------------  ------------------  -----------
||| X                 Xaa                 Any amino acid (preferred; used for printing)
||| ?                 Xaa                 Any amino acid
||| ----------------  ------------------  -----------
||| *                 Stp                 No amino acid
||| ----------------  ------------------  -----------
||| -                 Gap                 No amino acid (preferred; used for printing)
||| .                 Gap                 No amino acid
data AminoAcidI = A	 
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
                | J	 
                | B	 
                | Z	 
                | X	 
                | Stop	 
                | Gap
