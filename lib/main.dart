


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  
  return runApp(Calculator());

}

String input = '', value = '', resultFinal = '';
int value1, value2, result, presskey = 0, operator = 0, pressequal = 0, activity = 0;
double dresult;

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Scaffold(

        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFF33691E),
          title: Text('Calculator',
          style: TextStyle(
            fontSize: 36.0,
            color: Color(0xFFB71C1C),
          ),
          ),

        ),
        body: Column(

          mainAxisAlignment: MainAxisAlignment.end,
          children: [

            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,

                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(input, style: TextStyle(fontSize: 38.0), ),
                      Text(resultFinal, style: TextStyle(fontSize: 38.0), ),
                    ],
                  )
                ],

              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 1');
                          input = input + '1';
                          print ("Input is : $input");
                          value = value + '1';
                          print('Value is: $value');
                          presskey = 1;
                        });
                      },
                      child: Container(
                        child: Text('1', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 2');
                          input = input + '2';
                          print ("Input is : $input");
                          value = value + '2';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },

                      child: Container(
                        child: Text('2', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 3');
                          input = input + '3';
                          print ("Input is : $input");
                          value = value + '3';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('3', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {
                          activity = 1;

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          if (presskey == 1 && operator == 0){

                            input = input + '+';
                            value1 = int.parse(value);
                            print('Value 1 is: $value1');
                            operator = operator + 1;
                            value = '';

                          }

                        });

                      },

                      child: Container(
                        child: Text('+', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 4');
                          input = input + '4';
                          print ("Input is : $input");
                          value = value + '4';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('4', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 5');
                          input = input + '5';
                          print ("Input is : $input");
                          value = value + '5';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('5', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 6');
                          input = input + '6';
                          print ("Input is : $input");
                          value = value + '6';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('6', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          activity = 2;

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          if (presskey == 1 && operator == 0){

                            input = input + '-';
                            value1 = int.parse(value);
                            print('Value 1 is: $value1');
                            operator = operator + 1;
                            value = '';

                          }

                        });

                      },

                      child: Container(
                        child: Icon(Icons.remove, color: Colors.white, size: 24.0,),
                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 7');
                          input = input + '7';
                          print ("Input is : $input");
                          value = value + '7';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('7', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 8');
                          input = input + '8';
                          print ("Input is : $input");
                          value = value + '8';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('8', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 9');
                          input = input + '9';
                          print ("Input is : $input");
                          value = value + '9';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('9', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          activity = 3;

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          if (presskey == 1 && operator == 0){

                            input = input + 'x';
                            value1 = int.parse(value);
                            print('Value 1 is: $value1');
                            operator = operator + 1;
                            value = '';

                          }

                        });

                      },

                      child: Container(
                        child: Icon(Icons.clear, color: Colors.white, size: 24.0,),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          print('Press 0');
                          input = input + '0';
                          print ("Input is : $input");
                          value = value + '0';
                          print('Value is: $value');
                          presskey = 1;

                        });

                      },
                      child: Container(
                        child: Text('0', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){
                        setState(() {
                          input = '';
                          value = '';
                          presskey = 0;
                          pressequal = 0;
                          operator = 0;
                          resultFinal = '';
                          value2 = 0;
                        });

                      },
                      child: Container(
                        child: Text('C', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){

                        setState(() {
                          pressequal = 1;

                          value2 = int.parse(value);
                          print("Value 2 is: $value2");

                          if(activity == 1){
                            result = value1 + value2;
                            print('Result is: $result');
                            resultFinal = '=' + result.toString();
                          }

                          if(activity == 2){
                            result = value1 - value2;
                            print('Result is: $result');
                            resultFinal = '=' + result.toString();
                          }

                          if(activity == 3){
                            result = value1 * value2;
                            print('Result is: $result');
                            resultFinal = '=' + result.toString();
                          }

                          if(activity == 4){
                            if(value2 == 0){
                              resultFinal = '= Infinity';

                            }
                            if (value2 != 0){
                              dresult = value1 / value2;
                              print('Result is: $dresult');
                              resultFinal = '=' + dresult.toStringAsFixed(2);
                            }
                          }

                        });

                      },
                      child: Container(
                        child: Text('=', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFFB71C1C),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(

                      onTap: (){

                        setState(() {
                          activity = 4;

                          if(input.length ==16){
                            input = '';
                            value = '';
                            value1 = 0;
                            value2 = 0;
                            resultFinal = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;

                          }

                          if (pressequal == 1 && value2 != null){
                            input = '';
                            value = '';
                            presskey = 0;
                            pressequal = 0;
                            operator = 0;
                            resultFinal = '';
                            value2 = 0;
                          }

                          if (presskey == 1 && operator == 0){

                            input = input + '/';
                            value1 = int.parse(value);
                            print('Value 1 is: $value1');
                            operator = operator + 1;
                            value = '';

                          }

                        });

                      },

                      child: Container(
                        child: Text('/', style: TextStyle(fontSize: 36.0, color: Colors.white),),

                        color: Color(0xFF33691E),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),

      ),

    );
  }
}
