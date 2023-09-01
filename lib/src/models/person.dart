import 'package:json_annotation/json_annotation.dart';

part 'person.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class Person {
  final int id;
  final String name;
  final String? avatar;
  final bool banned;
  final String published;
  @JsonKey(name: "actor_id")
  final String actorId;
  final bool local;
  final String? banner;
  final bool deleted;
  final bool admin;
  @JsonKey(name: "bot_account")
  final bool botAccount;
  @JsonKey(name: "instance_id")
  final int? instanceId;
  final String? bio;

  Person({
    required this.id,
    required this.name,
    required this.avatar,
    required this.banned,
    required this.published,
    required this.actorId,
    required this.local,
    required this.banner,
    required this.deleted,
    required this.admin,
    required this.botAccount,
    required this.instanceId,
    required this.bio,
  });

  /// A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
