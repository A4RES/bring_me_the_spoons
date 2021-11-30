
function create_spoon(){


var shoot = instance_create_layer(x, y, "Instances", o_strike);
shoot.speed = 5; 
shoot.direction = image_angle;

}