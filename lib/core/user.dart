import 'package:appwrite/appwrite.dart';
import 'package:booking/presentation/widgets/appwrite.dart';
import 'package:flutter/material.dart';
import 'package:graphql/client.dart';

check_user(BuildContext context, GraphQLClient client,String phone) async {
  final account = Account(context.appWrite);
  try{
    final token = await account.createPhoneSession(userId: ID.unique(), phone: phone);
    final user = await account.get();
  }
  catch(e){

  }

}