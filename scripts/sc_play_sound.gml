/// sc_play_sound(sound, loop)

var _snd  = argument0;
var _loop = argument1;

if audio_exists(_snd) {
//    audio_play_sound_on(emitter[_snd], _snd, _loop, 1)
    if audio_is_playing(_snd) audio_stop_sound(_snd)
    audio_play_sound(_snd, 1, _loop)
}
