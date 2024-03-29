# Initial SQL Query used to get csv file from DSS SkyServer (http://skyserver.sdss.org/dr12/en/tools/search/sql.aspx)

SELECT
ra, dec, nvote, p_el, p_cw, p_acw, p_edge, p_dk, p_mg, p_cs
FROM ZooNoSpec

# RA, DEC, number of votes, (fraction of votes for:) elliptical, clockwise spiral,
# edge-on disk, don't know, merger, combined spiral


SELECT
ra, dec, nvote, p_el, p_cw, p_acw, p_edge, p_dk, p_mg, p_cs
FROM ZooSpec
