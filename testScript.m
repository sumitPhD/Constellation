TEI = eci2ecef(today,equinox, stperut,W_EARTH_ROT,0)
launch1_ecef = TEI*SGP_test_case_launch1(2:4,1)

TIE = ecef2eci(today,equinox, stperut,W_EARTH_ROT,60)
eci_vec_after1hr = TIE*launch1_ecef