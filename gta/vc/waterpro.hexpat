struct Zone {
    float start_x;
    float start_y;
    float end_x;
    float end_y;
};


struct Waterpro {
    u32 num_water_levels;
    float heights[48];
    Zone zones[48]; 
    u8 visible_map[0x1000];
    u8 physical_map[0x4000];
};

// Main
Waterpro water_pro @ 0x0;