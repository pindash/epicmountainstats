


epic:"index,resort,snowfall,acres,vert,summit,lifts,paf,state
1,Telluride Ski Resort,276 in,2000 acres,3845 ft,12570 ft,18,95.6,CO
2,Vail Ski Resort,354 in,5289 acres,3450 ft,11570 ft,31,90.8,CO
3,Whistler,419 in,8171 acres,5354 ft,7494 ft,37,88.5,BC
4,Park City Mountain Resort,288 in,7300 acres,3100 ft,10000 ft,41,86.1,UT
5,Beaver Creek Resort,325 in,1815 acres,3340 ft,11440 ft,25,84.9,CO
6,Breckenridge Ski Resort,282 in,2358 acres,3240 ft,12840 ft,31,81.7,CO
7,Kirkwood,459 in,2300 acres,2000 ft,9800 ft,14,80.3,CA
8,Crested Butte Ski Resort,253 in,1547 acres,2500 ft,11875 ft,16,79.5,CO
9,Fernie Alpine Resort,376 in,2504 acres,3550 ft,7050 ft,10,78.8,BC
10,Stevens Pass Resort,474 in,1125 acres,1829 ft,5845 ft,10,76.7,WA
11,Keystone Resort,235 in,3148 acres,2718 ft,11998 ft,20,76,CO
12,Snowbasin Ski Resort,316 in,2820 acres,2959 ft,9250 ft,12,74.3,UT
13,Northstar at Tahoe,316 in,3170 acres,2280 ft,8610 ft,20,73.8,CA
14,Heavenly,321 in,4800 acres,3500 ft,10040 ft,30,73.3,CA
15,Sun Valley Ski Resort,196 in,2054 acres,3400 ft,9150 ft,19,71.7,ID
16,Kicking Horse Resort,253 in,2800 acres,4133 ft,8033 ft,6,70.2,BC
17,Stowe Mountain Resort,305 in,485 acres,2160 ft,4395 ft,13,67.7,VT
18,Nakiska Ski Resort,99 in,1021 acres,2412 ft,7415 ft,6,49.1,AB
19,Okemo Mountain,167 in,632 acres,2200 ft,3344 ft,19,49.1,VT
20,Wildcat Mountain Ski Resort,225 in,225 acres,2112 ft,4062 ft,4,47.4,NH
21,Kimberley Alpine Resort,150 in,1800 acres,2465 ft,6500 ft,5,46.9,BC
22,Hunter Mountain,125 in,240 acres,1600 ft,3200 ft,11,46.5,NY
23,Mont-Sainte-Anne,184 in,526 acres,2050 ft,2625 ft,13,45.1,QC
24,Attitash Resort,155 in,307 acres,1750 ft,2350 ft,10,42,NH
25,Mount Snow,167 in,590 acres,1700 ft,3600 ft,23,41.9,VT
26,Mount Sunapee Resort,100 in,233 acres,1510 ft,2743 ft,11,35.6,NH
27,Afton Alps,55 in,300 acres,350 ft,1530 ft,18,29.3,MN"

epict:update "J"$-2_'snowfall, "J"$-5_'acres,"J"$-2_' vert, "J"$-2_'summit  from ("JS****JFS";enlist ",") 0: epic
`v2`paf`lifts`snowfall xdesc update v2:7h$vert%1000 from delete from epict where state=`BC


