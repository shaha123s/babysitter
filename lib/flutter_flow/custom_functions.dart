import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/supabase/supabase.dart';
import '/auth/supabase_auth/auth_util.dart';

double? calculatetotalCommission(int? totalAmount) {
  final commission = totalAmount! * 0.05;
  return totalAmount - commission;
}

double? calculateCommission(int? totalAmount) {
  final commission = totalAmount! * 0.03;
  return commission;
}
