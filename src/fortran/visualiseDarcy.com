gfx read node "./DynamicDarcy.part0.exnode";
gfx read element "./DynamicDarcy.part0.exelem";

gfx define field Coordinate.x component Coordinate.x
gfx define field Coordinate.y component Coordinate.y
gfx define field Coordinate.z component Coordinate.z

gfx def field x_velocity component U.1
gfx def field y_velocity component U.2
gfx def field z_velocity component U.3
gfx def field pressure component U.4

gfx define field vector_field coord rectangular_cartesian component U.1 U.2 U.3 U.4
gfx modify g_element DarcyRegion node_points data z_velocity

gfx edit scene
gfx create window 1;
gfx def faces
