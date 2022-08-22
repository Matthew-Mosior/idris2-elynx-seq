module ELynx.Character.NucleotideI

||| Nucleotide IUPAC code.
||| See also https://www.bioinformatics.org/sms/iupac.html or https://en.wikipedia.org/wiki/International_Union_of_Pure_and_Applied_Chemistry.
||| 
||| Remarks:
||| 
||| Question marks (?) are interpreted as unknowns (same as N). However, when a sequence is printed/exported, Ns will be used.
||| Full stops (.) are interpreted as gaps (same as -). However, when a sequence is printed/exported, -s will be used
||| Symbol  Description  Bases represented  Complement
||| ------  -----------  -----------------  ----------
||| A       Adenine      A                  T
||| C       Cytosine        C               G
||| G       Guanine            G            C
||| T       Thymine               T         A
||| ------  -----------  -----------------  ----------
||| U       Uracil                U         A
||| W       Weak         A        T         W
||| S       Strong          C  G            S
||| M       aMino        A  C               K
||| K       Keto               G  T         M
||| R       puRine       A     G            Y
||| Y       pYrimidine      C     T         R
||| B       not A           C  G  T         V
||| D       not C        A     G  T         H
||| H       not G        A  C     T         D
||| V       not T        A  C  G            B
||| ------  -----------  -----------------  ----------
||| N       any          A  C  G  T         N           (preferred)
||| ?       any          A  C  G  T         N
||| ------  -----------  -----------------  ----------
||| -       Gap (Zero)                      -           (preferred)
||| .       Gap (Zero)                      -

data NucleotideI = A 
                 | C
                 | G 
                 | T 
                 | U 
                 | W 
                 | S 
                 | M 
                 | K 
                 | R 
                 | Y 
                 | B 
                 | D 
                 | H 
                 | V 
                 | N 
                 | Gap
