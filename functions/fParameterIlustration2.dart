///  ILUSTRAÇÃO de PERFORMANCE   ///
fOut(int p1) {
  //  10s ->  p1
  //sentence #01
  //sentence #02
  //sentence #03

  return (p2) {
    //   1s ->  p2
    //sentence #04
    //sentence #05

    var fOutParam = fOut(3); //10s
    fOutParam(17); // 1s
    fOutParam(39); // 1s
    fOutParam(92); // 1s
    //total: 13s
  };
}

/// reference original its the file  returnF.dart