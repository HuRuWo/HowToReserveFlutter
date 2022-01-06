import 'package:crypto/crypto.dart';
import 'dart:convert';

String getMd5String(String str){
   var bytes = utf8.encode(str+"test2021");
   var digest = md5.convert(bytes);
   return digest.toString();
}