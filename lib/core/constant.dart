import 'package:flutter/material.dart';
import 'package:phone_number/phone_number.dart';

InputDecoration inputDecorator = InputDecoration(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(6),
      borderSide: const BorderSide(width: 0, color: Colors.transparent),
    ),
    contentPadding: const EdgeInsets.only(bottom: 2, top: 0),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(6),
      borderSide: const BorderSide(width: 0, color: Colors.transparent),
    ),
    focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(6),
        borderSide: const BorderSide(width: 0, color: Colors.transparent)),
    errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(6),
        borderSide: const BorderSide(width: 0, color: Colors.transparent)),
    hintText: "Phone number",
    filled: true,
    hintStyle: const TextStyle(color: Color(0x9d939292), fontSize: 12),
    prefixIcon: const Icon(
      Icons.phone,
      color: Colors.green,
    ),
    fillColor: const Color(0x4acdcccc));


Future<PhoneNumber?> validatePhoneNumber(String phone) async {
  final isValid = await PhoneNumberUtil()
      .validate(phone, regionCode: 'MG');
  if(isValid){
    return
    await PhoneNumberUtil()
        .parse(phone, regionCode: 'MG');
  }
  return null;

}