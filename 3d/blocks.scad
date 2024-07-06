width = 50;
length = 20;

heights = [7.93, 23.83, 19.1, 19.1];

for (a = [ 0 : len(heights) - 1 ])
{
    rad = 360/len(heights);
    translate([sin(rad*a)*width*1.2, cos(rad*a)*length*1.2])
        cube([width, length, heights[a]]);
    translate([sin(rad*a)*width*1.2, cos(rad*a)*length*1.2 + length*1.2])
        cube([width, length, heights[a]]);
}