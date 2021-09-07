size(100,100);

//(A) horizontal lines
line(0, 1,100, 1);
line(0,10,100,10);
line(0,20,100,20);
line(0,30,100,30);
line(0,40,100,40);
line(0,50,100,50);
line(0,60,100,60);
line(0,70,100,70);
line(0,80,100,80);
line(0,90,100,90);
line(0,99,100,99);

//(B) vertical lines
line(1,1,1,99);
line(10, 1, 10, 99);
line(20,1,20,99);
line(30,1,30,99);
line(40, 1, 40, 99);
line(50,1,50,99);
line(60,1,60,99);
line(70, 1, 70, 99);
line(80,1,80,99);
line(90,1,90,99);
line(99, 1, 99, 99);
//plotted points
strokeWeight(4);
point(40, 50);
strokeWeight(4);
point(40,70);
strokeWeight(4);
point(60,70);
strokeWeight(4);
point(60,50);
strokeWeight(4);
point(50, 40);
strokeWeight(4);
point(70, 40);
strokeWeight(4);
point(70,60);

//(C) lines to make cube
strokeWeight(3);
line(40,50,60,50);
strokeWeight(3);
line(40,70,60,70);
strokeWeight(3);
line(40,70,40,50);
strokeWeight(3);
line(60,70,60,50);
strokeWeight(3);
line(70,60,70,40);
strokeWeight(3);
line(70,40,60,50);
strokeWeight(3);
line(60,70,70,60);
strokeWeight(3);
line(40,50,50,40);
strokeWeight(3);
line(50,40,70,40);
