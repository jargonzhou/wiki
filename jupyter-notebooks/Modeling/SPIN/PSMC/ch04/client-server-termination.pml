byte request = 0;
byte finished = 0;

active proctype Server1() {
  request == 1;
  request = 0;
  finished++
}

active proctype Server2() {
  request == 2;
  request = 0;
  finished++
}

active proctype Client() {
  request = 1;
  request == 0;
  request = 2;
  request == 0;
  finished == 2;
}
