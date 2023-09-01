import 'package:json_annotation/json_annotation.dart';
import 'package:lemmy_is_api/src/models/counts.dart';
import 'package:lemmy_is_api/src/models/local_site.dart';
import 'package:lemmy_is_api/src/models/local_site_rate_limit.dart';
import 'package:lemmy_is_api/src/models/site.dart';

/// This allows the `User` class to access private members in
/// the generated file. The value for this is *.g.dart, where
/// the star denotes the source file name.
part 'site_view.g.dart';

/// An annotation for the code generator to know that this class needs the
/// JSON serialization logic to be generated.
@JsonSerializable(explicitToJson: true)
class SiteView {
  final Site site;
  @JsonKey(name: "local_site")
  final LocalSite localSite;
  @JsonKey(name: "local_site_rate_limit")
  final LocalSiteRateLimit localSiteRateLimit;
  final Counts counts;

  SiteView({
    required this.site,
    required this.localSite,
    required this.localSiteRateLimit,
    required this.counts,
  });

  /// A necessary factory constructor for creating a new User instance
  /// from a map. Pass the map to the generated `_$UserFromJson()` constructor.
  /// The constructor is named after the source class, in this case, User.
  factory SiteView.fromJson(Map<String, dynamic> json) => _$SiteViewFromJson(json);

  /// `toJson` is the convention for a class to declare support for serialization
  /// to JSON. The implementation simply calls the private, generated
  /// helper method `_$UserToJson`.
  Map<String, dynamic> toJson() => _$SiteViewToJson(this);
}
