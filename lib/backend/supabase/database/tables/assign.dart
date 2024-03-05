import '../database.dart';

class AssignTable extends SupabaseTable<AssignRow> {
  @override
  String get tableName => 'assign';

  @override
  AssignRow createRow(Map<String, dynamic> data) => AssignRow(data);
}

class AssignRow extends SupabaseDataRow {
  AssignRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => AssignTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  int? get createdBy => getField<int>('created_by');
  set createdBy(int? value) => setField<int>('created_by', value);
}
