DROP TABLE IF EXISTS rsids;

CREATE TABLE IF NOT EXISTS rsids
(
    id     INTEGER PRIMARY KEY AUTOINCREMENT,
    chrom  INTEGER NOT NULL,
    pos    INTEGER NOT NULL,
    rsid   TEXT    NOT NULL,
    ref    TEXT    NOT NULL,
    alt    TEXT    NOT NULL,
    format TEXT    NOT NULL
);

CREATE INDEX rsids_rsid_inx ON rsids (rsid);

INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10235, 'rs540431307', 'T', 'TA', 'AF=0;DR2=0;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10352, 'rs555500075', 'T', 'TA', 'AF=0.3592;DR2=0.03;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10505, 'rs548419688', 'A', 'T', 'AF=3.24603e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10506, 'rs568405545', 'C', 'G', 'AF=3.24601e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10511, 'rs534229142', 'G', 'A', 'AF=1.2775e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10539, 'rs537182016', 'C', 'A', 'AF=1.501e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10542, 'rs572818783', 'C', 'T', 'AF=1.39399e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10579, 'rs538322974', 'C', 'A', 'AF=1.4481e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10616, 'rs376342519', 'CCGCCGTTGCAAAGGCGCGCCG', 'C', 'AF=1;DR2=0;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 10642, 'rs558604819', 'G', 'A', 'AF=0.0018439;INFO=0.001;RAF=0.00419329');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 11008, 'rs575272151', 'C', 'G', 'AF=0.038879;INFO=0.037;RAF=0.0880591');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 11012, 'rs544419019', 'C', 'G', 'AF=0.038882;INFO=0.037;RAF=0.0880591');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 11063, 'rs561109771', 'T', 'G', 'AF=8.26627e-05;INFO=0;RAF=0.00299521');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13011, 'rs574746232', 'T', 'G', 'AF=1.2699e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13110, 'rs540538026', 'G', 'A', 'AF=0.00480921;INFO=0.001;RAF=0.0267572');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13116, 'rs62635286', 'T', 'G', 'AF=0.00921802;INFO=0.004;RAF=0.0970447');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13118, 'rs200579949', 'A', 'G', 'AF=0.00921797;INFO=0.004;RAF=0.0970447');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13156, 'rs552314247', 'G', 'C', 'AF=7.83877e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13259, 'rs562993331', 'G', 'A', 'AF=2.46617e-05;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13273, 'rs531730856', 'G', 'C', 'AF=0.0242705;INFO=0.024;RAF=0.0950479');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13284, 'rs548333521', 'G', 'A', 'AF=3.15764e-05;INFO=0;RAF=0.00139776');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13289, 'rs568318295', 'C', 'T', 'AF=3.32533e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13313, 'rs527952245', 'T', 'G', 'AF=7.60754e-06;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13365, 'rs548087592', 'C', 'T', 'AF=6.31016e-06;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13380, 'rs571093408', 'C', 'G', 'AF=0.00026509;INFO=0;RAF=0.0081869');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13382, 'rs538606945', 'C', 'G', 'AF=6.6498e-06;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13445, 'rs558318514', 'C', 'G', 'AF=6.54682e-06;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13453, 'rs568927457', 'T', 'C', 'AF=8.65658e-06;INFO=0;RAF=0.000798722');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13482, 'rs537951473', 'G', 'C', 'AF=7.11391e-06;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13483, 'rs554760071', 'G', 'C', 'AF=7.76772e-06;INFO=0;RAF=0.00199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13494, 'rs574697788', 'A', 'G', 'AF=2.38922e-05;INFO=0;RAF=0.00139776');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13543, 'rs540466151', 'T', 'G', 'AF=1.29892e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 13550, 'rs554008981', 'G', 'A', 'AF=8.12e-05;INFO=0;RAF=0.00339457');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14462, 'rs577106641', 'A', 'G', 'AF=5.01212e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14464, 'rs546169444', 'A', 'T', 'AF=0.241452;INFO=0.255;RAF=0.0958466');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14564, 'rs562748080', 'G', 'A', 'AF=0.000100385;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14599, 'rs531646671', 'T', 'A', 'AF=0.0150297;INFO=0.01;RAF=0.147564');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14604, 'rs541940975', 'A', 'G', 'AF=0.0150298;INFO=0.01;RAF=0.147564');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14674, 'rs561913721', 'G', 'A', 'AF=2.74321e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14719, 'rs527865771', 'C', 'A', 'AF=6.33258e-06;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14728, 'rs547701710', 'C', 'A', 'AF=7.70231e-06;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14775, 'rs571121669', 'C', 'T', 'AF=1.66198e-05;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14860, 'rs533499096', 'G', 'A', 'AF=1.25904e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14874, 'rs552113149', 'G', 'C', 'AF=2.51207e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14930, 'rs75454623', 'A', 'G', 'AF=0.877361;INFO=0.054;RAF=0.482228');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14933, 'rs199856693', 'G', 'A', 'AF=0.0144392;INFO=0.013;RAF=0.0283546');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 14975, 'rs554686622', 'C', 'T', 'AF=8.12743e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15031, 'rs568188357', 'G', 'A', 'AF=4.29519e-05;INFO=0;RAF=0.000798722');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15089, 'rs533985096', 'C', 'T', 'AF=2.56408e-05;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15117, 'rs553722146', 'C', 'T', 'AF=2.61045e-05;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15179, 'rs577026159', 'G', 'T', 'AF=6.62059e-06;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15211, 'rs78601809', 'T', 'G', 'AF=0.978398;INFO=0.007;RAF=0.609026');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15241, 'rs556492625', 'G', 'T', 'AF=4.3601e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15245, 'rs576044687', 'C', 'T', 'AF=0.000130591;INFO=0;RAF=0.00419329');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15255, 'rs541857151', 'G', 'C', 'AF=1.25986e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15260, 'rs561825427', 'C', 'T', 'AF=1.27511e-05;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15274, 'rs62636497', 'A', 'G', 'AF=0.2183;DR2=0.02,0.01;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15274, 'rs62636497', 'A', 'T', 'AF=0.7761;DR2=0.02,0.01;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15418, 'rs564536632', 'G', 'A', 'AF=1.32891e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15585, 'rs533630043', 'G', 'A', 'AF=8.61388e-05;INFO=0;RAF=0.000998403');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15627, 'rs550231014', 'T', 'C', 'AF=0.000100215;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15644, 'rs564003018', 'G', 'A', 'AF=0.000301982;INFO=0;RAF=0.0081869');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15774, 'rs374029747', 'G', 'A', 'AF=0.000386518;INFO=0;RAF=0.0119808');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15776, 'rs548251696', 'A', 'T', 'AF=0.000152285;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15777, 'rs568149713', 'A', 'G', 'AF=0.00193922;INFO=0.001;RAF=0.0283546');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15790, 'rs533659262', 'G', 'A', 'AF=0.00252563;INFO=0.001;RAF=0.00159744');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15791, 'rs547522712', 'C', 'T', 'AF=0.000156148;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15820, 'rs2691315', 'G', 'T', 'AF=0.425324;INFO=0.024;RAF=0.410543');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15833, 'rs539683926', 'T', 'C', 'AF=0.000215516;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15849, 'rs556025965', 'C', 'T', 'AF=0.00033264;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15850, 'rs575961614', 'G', 'A', 'AF=0.00154274;INFO=0.001;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15886, 'rs535454006', 'T', 'C', 'AF=0.000101373;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15893, 'rs555382915', 'T', 'C', 'AF=0.000100049;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 15903, 'rs557514207', 'G', 'GC', 'AF=0.2221;DR2=0.29;IMP');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16042, 'rs572465511', 'G', 'C', 'AF=0.000121611;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16071, 'rs541172944', 'G', 'A', 'AF=0.000207817;INFO=0;RAF=0.00259585');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16091, 'rs564675576', 'G', 'A', 'AF=0.0001;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16109, 'rs578123551', 'C', 'A', 'AF=0.0001;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16127, 'rs544021564', 'C', 'A', 'AF=0.00017347;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16140, 'rs563966321', 'G', 'A', 'AF=0.000128543;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16141, 'rs529651976', 'C', 'T', 'AF=0.00142186;INFO=0;RAF=0.00259585');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16142, 'rs548165136', 'G', 'A', 'AF=0.000798556;INFO=0;RAF=0.00359425');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16365, 'rs561670553', 'G', 'C', 'AF=0;INFO=1;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16485, 'rs527352437', 'T', 'C', 'AF=3.19592e-05;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16489, 'rs547190368', 'T', 'A', 'AF=0;INFO=1;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16515, 'rs570562170', 'A', 'C', 'AF=0;INFO=1;RAF=0.000998403');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16542, 'rs539235482', 'C', 'A', 'AF=0;INFO=1;RAF=0.00119808');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16738, 'rs549612027', 'G', 'A', 'AF=2.51207e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16834, 'rs569606814', 'C', 'T', 'AF=2.53374e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 16949, 'rs199745162', 'A', 'C', 'AF=0.00623447;INFO=0.006;RAF=0.0139776');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17272, 'rs555297131', 'G', 'A', 'AF=1.26176e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17462, 'rs572373948', 'G', 'A', 'AF=1.25917e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17569, 'rs535086049', 'C', 'A', 'AF=0;INFO=1;RAF=0.000798722');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17571, 'rs557947346', 'C', 'T', 'AF=5.69806e-06;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17641, 'rs578081284', 'G', 'A', 'AF=6.40484e-06;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17654, 'rs544020171', 'T', 'C', 'AF=1.25904e-05;INFO=0;RAF=0.000199681');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17694, 'rs563880190', 'C', 'T', 'AF=7.87932e-06;INFO=0;RAF=0.000599042');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17695, 'rs574335987', 'G', 'A', 'AF=6.31804e-06;INFO=0;RAF=0.000798722');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17709, 'rs543363182', 'T', 'G', 'AF=8.09016e-06;INFO=0;RAF=0.000399361');
INSERT INTO rsids(chrom, pos, rsid, ref, alt, format) VALUES(1, 17748, 'rs561632616', 'A', 'G', 'AF=1.15185e-06;INFO=0;RAF=0.000399361');