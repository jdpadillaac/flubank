import 'package:flubank/ui/shared/constants.dart';
import 'package:flutter/material.dart';

class UserSaldoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextStyle commonStyle = TextStyle(
      color: AppColors.mainColor,
      fontSize: 20,
    );

    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(
          color: AppColors.mainColor,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Expanded(
              child: RichText(
                text: TextSpan(
                  text: 'Hola, Jonatan tinees un ',
                  style: commonStyle,
                  children: <TextSpan>[
                    TextSpan(
                      text: 'saldo disponible',
                      style: TextStyle(
                        color: AppColors.secondColor,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                // style: commonStyle,
              ),
            ),
            Expanded(
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      '\$500',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 34,
                        color: AppColors.mainColor,
                      ),
                    ),
                    Text(
                      ',20',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
