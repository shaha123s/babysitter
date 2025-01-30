import '../database.dart';

class UseraddressesTable extends SupabaseTable<UseraddressesRow> {
  @override
  String get tableName => 'useraddresses';

  @override
  UseraddressesRow createRow(Map<String, dynamic> data) =>
      UseraddressesRow(data);
}

class UseraddressesRow extends SupabaseDataRow {
  UseraddressesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UseraddressesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  String? get area => getField<String>('area');
  set area(String? value) => setField<String>('area', value);

  String? get city => getField<String>('city');
  set city(String? value) => setField<String>('city', value);

  String? get details => getField<String>('details');
  set details(String? value) => setField<String>('details', value);
}
