file = open('hg37variants1000g.vcf', 'r')
skip_lines = 39
while skip_lines > 0:
    file.readline()
    skip_lines -= 1

line = file.readline()
with open("sql_statements.sql", "w") as f:
    count = 100
    while count > 0:
        line = file.readline()
        count -= 1
        if not line:
            break
        line_split = line.split('\t ')
        f.write(f'INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES('
                f'{line_split[0].strip()}, '
                f'{line_split[1].strip()}, '
                f'\'{line_split[2].strip()}\', '
                f'\'{line_split[3].strip()}\', '
                f'\'{line_split[4].strip()}\', '
                f'\'{line_split[5].strip()}\''
                f');\n')

print('Statements are written in file sql_statements.sql')
