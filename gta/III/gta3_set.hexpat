struct Settings {
    u64 primary_controls[41];
    u64 secondary_controls[41];
    u64 tertiary_controls[41];
    u64 quaternary_controls[41];
    char stuff1[20];
    char stuff2[20];
    char stuf1[4];
    char stuf2[4];
    char s1[1];
    char s2[1];
    char s3[1];
    u8 unknown1;
    u8 unknown2;
    float mouse_sensitivity;
    bool invert_mouse_vertically;
    bool mouse_controller_steering;
    u8 sfx_volume;
    u8 music_volume;
    u8 radio_station;
    u8 speaker_configuration;
    u8 audio_hardware;
    bool dynamic_acoustic_modeling;
    u8 brightness;
    float draw_distance;
    bool subtitles;
    bool wide_screen;
    bool frame_sync;
    bool frame_limiter;
    u8 screen_resolution;
    bool trails;
    char skin_name[256];
    u8 controls;
    u8 language;
};

// Main
Settings settings @ 0x0;