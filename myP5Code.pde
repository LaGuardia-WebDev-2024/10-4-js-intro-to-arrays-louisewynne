setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

  var fruits = [ "cantalope", "strawberry", "pomegranite"]
  var colors = [color(247, 159, 70), color(255, 87, 87), color(204, 0, 72), color(124, 89, 181)]

  textSize(20);
  fill(colors[0])
  text(fruits[0],150 ,100 );
  fill(colors[1])
  text(fruits[1], 150, 150);
  fill(colors[2])
  text(fruits[2], 150, 200);
  text("🍈🍓🔴",150,250)

  fill(colors[3])
  text("My top " + fruits.length + " favorite fruits",100, 40 );

};

