void main() {
  Function fun() {
    // fun function returns another function
    String message = 'Hello';

    void say(String msg) {
      message = msg;
      print(message);
    }

    return say;
  }

  var theInnerFunction = fun(); // fun() will return say
  // كده المفروض إنها عملت ريتيرن وخلصت شغلها والفاريابل الي جواها مات

  // theInnerFunction('bla bla bla'); // here we can call say function
  // بس لما نستدعي الفانكشن المتعرفه بداخلها هنقدر نوصل للفاريابل الي جواها تاني

  // var theInnerFunction = fun()('bla bla bla');
  // ممكن من البداية نعملها كده

/** lexical closure:  
 * refers to the ability of a function to access variables from its surrounding scope, 
 * even after the surrounding scope has finished executing.
 */
}
