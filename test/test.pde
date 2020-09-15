int coef;
PImage map;
PImage tank_basic;
PImage tank_mega;
void setup() {
  size(800, 800);
  coef=800/448;
  map = loadImage("..\\image\\map\\map_1_rendu.png");
  tank_basic=loadImage("..\\image\\Tank\\Basic_tank\\Tank.png");
  tank_mega=loadImage("..\\image\\Tank\\Mega_tank\\Tank.png");
}

void draw() {
  image(map, 0, 0, 800, 800);
  image(tank_basic, 0, 0, (12*coef), (18*coef));
}
