#Stranger things redo
use_bpm 160
live_loop :kik do
  sample :drum_bass_hard
  sleep 1
end


live_loop :main do
  use_bpm 168
  use_synth :prophet
  with_fx :distortion do
    play :c4
    sleep 0.5
    play :e4
    sleep 0.5
    play :g4
    sleep 0.5
    play :b4
    sleep 0.5
    play :c5
    sleep 0.5
    play :b4
    sleep 0.5
    play :g4
    sleep 0.5
    play :e4
    sleep 0.5
  end
end
