import 'package:flutter/material.dart';

import './new_transaction_form.dart';
import './transaction_list.dart';
import '../models/transaction.dart';

class UserTransactions extends StatefulWidget {
  @override
  _UserTransactionsState createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {
  final List<Transaction> _transactions = [
    Transaction(
        id: 't1', title: 'New Shoes', amount: 69.99, date: DateTime.now()),
    Transaction(
        id: 't2', title: 'White Shirt', amount: 29.39, date: DateTime.now())
  ];

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
