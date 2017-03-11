/*
translate([0,100,0]) {
    cube([50,10,10]);
}
*/

union() {
    translate([8,50,0]) {
        rotate([0,0,90]) {
                import("C:\\Users\\TFD Member\\Documents\\Battery Meters\\baseModel_MK_1.4.stl", convexity=3);
        }
    }
        // Add Brand Name
        translate([19,1.5,9]) {
            linear_extrude(2.5) text("Pyro-METER", size = 5.5, font = "arial:style = Bold");        
        } 

}