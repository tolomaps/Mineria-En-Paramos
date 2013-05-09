
Map {
/*  background-color: #C1CBC3; */
}

//Defining colors
/*
@paramos: #ACD46C;
@mineria: #FFC533;
@overlap: #FF3643;
*/
@paramos: #ACD46C;
@mineria: #572906;
@overlap: #FF3643;

#countries {
  ::outline {
    line-color: #A4ADA6;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#paramos {
  line-color: darken(@paramos, 10%);
  polygon-fill: @paramos;
  [zoom=7] { line-width: 0.2; }
  [zoom=8] { line-width: 0.6; }
  [zoom=9] { line-width: 0.8; }
  [zoom=10] { line-width: 1; }  
  }

#mineria {
  line-color: darken(@mineria, 10%);
  polygon-fill: @mineria;
  [zoom=7] { line-width: 0.2; }
  [zoom=8] { line-width: 0.6; }
  [zoom=9] { line-width: 0.8; }
  [zoom=10] { line-width: 1; } 
  }

#overlap {
  line-color: darken(@overlap, 10%);
  polygon-fill: @overlap;
  polygon-opacity: 0.8;
  [zoom=7] { line-width: 0.2; }
  [zoom=8] { line-width: 0.6; }
  [zoom=9] { line-width: 0.8; }
  [zoom=10] { line-width: 1; } 
}
