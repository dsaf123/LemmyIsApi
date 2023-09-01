import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/community.dart';
import 'package:lemmy_is_api/src/models/person.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'moderate_view.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class ModerateView {
  final Community community;
  final Person moderator;
  ModerateView({
    required this.community,
    required this.moderator,
  });

  /// A necessary factory constructor for creating a new Person instance
  /// from a map. Pass the map to the generated `_$PersonFromJson()` constructor.
  /// The constructor is named after the source class, in this case, Person.
  factory ModerateView.fromJson(Map<String, dynamic> json) => _$ModerateViewFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$PersonToJson`.
  Map<String, dynamic> toJson() => _$ModerateViewToJson(this);
}
