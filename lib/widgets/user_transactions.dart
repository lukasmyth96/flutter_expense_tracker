import 'package:flutter/material.dart';

import './new_transaction_form.dart';
import './transaction_list.dart';
import '../models/transaction.dart';

class UserTransactions extends StatefulWidget {
  @override
  _UserTransactionsState createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        NewTransactionForm(),
        TransactionList(_transactions),
      ],
    );
  }
}
