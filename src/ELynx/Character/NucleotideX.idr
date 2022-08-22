module ELynx.Character.NucleotideX

||| Extended nucleotides with gaps.
||| See also https://www.bioinformatics.org/sms/iupac.html or https://en.wikipedia.org/wiki/International_Union_of_Pure_and_Applied_Chemistry.
||| 
||| Symbol  Description  Bases represented  Complement
||| ------  -----------  -----------------  ----------
||| A       Adenine      A                  T
||| C       Cytosine        C               G
||| G       Guanine            G            C
||| T       Thymine               T         A
||| ------  -----------  -----------------  ----------
||| - or .  Gap (Zero)                      -
data NucleotideX = A 
                 | C 
                 | G 
                 | T 
                 | Gap
