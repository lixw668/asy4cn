import geometry;
size(200);
pair O=(0,0);
pair P=(2,0);
pair Q=(2,2);
draw(P--O--Q);
draw(arc(P,O,Q,1),Arrow);
draw(arc(Q,O,P,1.5),red,Arrow);
