/*
color("#333") {
    linear_extrude(4) {   
        import("logo.svg");
    }
}
*/
color("#ddd") {
    translate([-12, -10, 0]) {
        scale(0.4) {        
            linear_extrude(3) {   
                import("logo_bg.svg");
            }
        }
    }
};
/*
translate([84, 183, 0]) {       
    difference() {
        cylinder(3, 5, 5);
        translate([0,0,-1]) {
            cylinder(5, 3, 3);
        }
    }
};
*/