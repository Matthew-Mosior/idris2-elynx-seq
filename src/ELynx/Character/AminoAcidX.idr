module ELynx.Character.AminoAcidX

||| Extended amino acid with gaps.
||| See also https://www.bioinformatics.org/sms/iupac.html or https://en.wikipedia.org/wiki/International_Union_of_Pure_and_Applied_Chemistry.
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
||| -                 Gap                 No amino acid
||| .                 Gap                 No amino acid

data AminoAcidX = A
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
                | Gap 
