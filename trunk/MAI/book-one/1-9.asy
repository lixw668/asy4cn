size(200);
import graph;
path a=(0,16)..controls(9.52474073358,17.3435170285)and(18.1421697903,22.3703506449)..(24,30)
..controls(28.5663844376,35.9475797065)and(31.1289767122,43.0862533101)..(34,50)
..controls(41.3250462667,67.6395345155)and(50.9264375192,84.2564899663)..(58,102)
..controls(60.0251239474,107.079874134)and(62.1331408971,112.510362397)..(67,115)
..controls(71.0133627606,117.05303228)and(75.710037127,116.430979936)..(80,115)
..controls(84.2600052918,113.579012853)and(88.2220080799,111.424092822)..(92,109)
..controls(97.0064322502,105.787696549)and(101.694410468,102.104285092)..(106,98);
draw(a);
draw(reflect((0,0),(0,1))*a);

axes("$x$","$y$",Arrow());
