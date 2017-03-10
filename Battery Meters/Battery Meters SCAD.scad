/*
translate([0,100,0]) {
    cube([50,10,10]);
}
*/

union() {
    translate([70,-17,0]) {
        rotate([0,0,90]) {
                import("C:\\Users\\TFD Member\\Downloads\\battery indicator (1).stl", convexity=3);
        }
    }
        // Add Brand Name
        translate([28,2,9]) {
            linear_extrude(3) text("Pyro-Meter", size = 5.5);        
        } 

}