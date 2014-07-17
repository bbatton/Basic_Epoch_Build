// ventzer0 (c) 2013, leave the credit in!
// _sunrise & _sunset determine start and end of the effect based on time
private ["_sunrise", "_sunset","_loop"];
"filmGrain" ppEffectEnable true;
_hndl = ppEffectCreate ["colorCorrections", 1501];
_hndl ppEffectEnable true;
_daytime = daytime;
//time at which nighttime effect should kick in
_sunset = 18.5;
//time at which daytime effect should kick in
_sunrise = 7.0;
_loop = 0;
sleep 1;
while { _loop != 6} do {
  //night
  while { ( _daytime > _sunset ) and ( _daytime > _sunrise ) } do {
    _hndl ppEffectAdjust[1,1,0,[0,0.04,0,-0.01],[0,0,0,1.58],[-0.11,-0.11,-0.11,0]];
    _hndl ppEffectCommit 0;
    "filmGrain" ppEffectAdjust [0.01, 1, 1, 0.1, 1, true];
    "filmGrain" ppEffectCommit 0;
    sleep 1200;
    //check all x seconds
  };
  sleep 1;
  while { ( _daytime < _sunset ) and ( _daytime < _sunrise ) } do {
    _hndl ppEffectAdjust[1,1,0,[0,0.04,0,-0.01],[0,0,0,1.58],[-0.11,-0.11,-0.11,0]];
    _hndl ppEffectCommit 0;
    "filmGrain" ppEffectAdjust [0.01, 1, 1, 0.1, 1, true];
    "filmGrain" ppEffectCommit 0;

    sleep 1200;
    //check all x seconds
  };
  sleep 1;
  // day
  while { ( _daytime > _sunrise ) and ( _daytime < _sunset ) } do {
    _hndl ppEffectAdjust[1,1,0,[0,-0.12,0.05,0.03],[0,0,0,1.23],[-0.11,-0.11,-0.11,0]];
    _hndl ppEffectCommit 0;
    "filmGrain" ppEffectAdjust [0.0225, 1, 1, 0.1, 1, true];
    "filmGrain" ppEffectCommit 0;
    sleep 1200;
    //check all x seconds
  };
  sleep 1;
  _loop = _loop + 1;
};