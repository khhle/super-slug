Sname = part_system_create();
particle1 = part_type_create()
part_type_shape(particle1,pt_shape_star)
part_type_size(particle1,0.01,1,0.10,1)
part_type_color3(particle1,2563910,2063159,4008073)
part_type_speed(particle1,0,5,0.35,2)
part_type_direction(particle1,90,270,0,7)
part_type_gravity(particle1,1,180)
part_type_blend(particle1,0)
part_type_life(particle1,5,20)

emitter1 = part_emitter_create(Sname)
part_emitter_region(Sname,emitter1,x,x,y,y,0,0)
part_emitter_stream(Sname,emitter1,particle1,2)

