library lemmy_is_api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:lemmy_is_api/lemmy_is_api.dart';
import 'package:lemmy_is_api/src/models/comment_reply_view.dart';
import 'package:lemmy_is_api/src/models/response_models/get_federated_instances_response.dart';
import 'package:lemmy_is_api/src/models/search_response.dart';
import 'package:lemmy_is_api/src/queries/create_comment_like.dart';
import 'package:lemmy_is_api/src/queries/get_comment.dart';
import 'package:lemmy_is_api/src/queries/get_comments.dart';
import 'package:lemmy_is_api/src/models/community_view.dart';
import 'package:lemmy_is_api/src/models/login_response.dart';
import 'package:lemmy_is_api/src/models/post_view.dart';
import 'package:lemmy_is_api/src/models/response_models/get_comment_response_details.dart';
import 'package:lemmy_is_api/src/models/response_models/get_community_response_details.dart';
import 'package:lemmy_is_api/src/models/response_models/get_site_response_details.dart';
import 'package:lemmy_is_api/src/queries/create_post_like.dart';
import 'package:lemmy_is_api/src/queries/get_community.dart';
import 'package:lemmy_is_api/src/queries/get_person.dart';
import 'package:lemmy_is_api/src/queries/get_post.dart';
import 'package:lemmy_is_api/src/queries/get_posts.dart';
import 'package:lemmy_is_api/src/queries/get_replies.dart';
import 'package:lemmy_is_api/src/queries/get_site_metadata.dart';
import 'package:lemmy_is_api/src/queries/list_communities.dart';
import 'package:lemmy_is_api/src/queries/login.dart';
import 'package:lemmy_is_api/src/queries/mark_comment_reply_as_read.dart';
import 'package:lemmy_is_api/src/queries/save_comment.dart';
import 'package:lemmy_is_api/src/queries/save_post.dart';
import 'package:lemmy_is_api/src/queries/save_user_settings.dart';
import 'package:lemmy_is_api/src/queries/search.dart';

import 'models/response_models/create_comment_like_response.dart';
import 'models/response_models/create_post_like_response.dart';
import 'models/response_models/get_post_response_details.dart';
import 'models/response_models/get_site_metadata_response.dart';
import 'models/response_models/get_user_response_details.dart';

enum HTTPRequest { post, get, put }

/// {@category Main}
/// LemmyIsApi is the main entry point for most users and handles logic to make requests to REST API and returns Future based objects.
class LemmyIsApi {
  String? authToken;

  String instance = 'midwest.social';
  String apiVersionString = 'v3';

  Future<GetFederatedInstancesResponse> getFederatedInstances({bool useAuth = true}) async {
    final x = await httpWrapper<EmptyQueryObject, GetFederatedInstancesResponse>(EmptyQueryObject(), HTTPRequest.get, '/federated_instances');

    GetFederatedInstancesResponse res = GetFederatedInstancesResponse.fromJson(x["federated_instances"]);

    return res;
  }

  Future<GetUserResponseDetails> getPerson(GetPerson getPerson, {bool useAuth = true}) async {
    final x = await httpWrapper(getPerson, HTTPRequest.get, '/user');

    GetUserResponseDetails res = GetUserResponseDetails.fromJson(x);

    return res;
  }

  Future<GetCommentResponseDetails> getComment(GetComment getComment, {bool useAuth = true}) async {
    final x = await httpWrapper(getComment, HTTPRequest.get, '/comment');
    return GetCommentResponseDetails.fromJson(x["comment_view"]);
  }

  Future<List<GetCommentResponseDetails>> getComments(GetComments getComments, {bool useAuth = true}) async {
    final x = await httpWrapper(getComments, HTTPRequest.get, '/comment/list');
    List<dynamic> responseMapCommentsList = x["comments"];

    List<GetCommentResponseDetails> res = responseMapCommentsList.map((e) => GetCommentResponseDetails.fromJson(e)).toList();

    return res;
  }

  Future<List<GetPostResponseDetails>> getPosts(GetPosts getPosts, {bool useAuth = true}) async {
    final x = await httpWrapper(getPosts, HTTPRequest.get, '/post/list', useAuth: useAuth);

    List<dynamic> responseMapCommentsList = x["posts"];

    List<GetPostResponseDetails> res = responseMapCommentsList.map((e) => GetPostResponseDetails.fromJson(e)).toList();

    return res;
  }

  Future<PostView> getPost(GetPost getPost, {bool useAuth = true}) async {
    final x = await httpWrapper(getPost, HTTPRequest.get, '/post');

    return PostView.fromJson(x);
  }

  Future<List<CommentReplyView>> getReplies(GetReplies getReplies, {bool useAuth = true}) async {
    final x = await httpWrapper(getReplies, HTTPRequest.get, '/user/replies');

    print(json.encode(x["replies"]));
    List<dynamic> responseMap = x["replies"];

    List<CommentReplyView> res = responseMap.map((e) => CommentReplyView.fromJson(e)).toList();

    return res;
  }

  Future<SiteViewResponseDetails> getSite({bool useAuth = true}) async {
    final x = await httpWrapper<EmptyQueryObject, Map<String, dynamic>>(EmptyQueryObject(), HTTPRequest.get, '/site', useAuth: true);

    SiteViewResponseDetails res = SiteViewResponseDetails.fromJson(x);

    return res;
  }

  Future<GetSiteMetadataResponse> getSiteMetadata(GetSiteMetadata getSiteMetadata, {bool useAuth = true}) async {
    final x = await httpWrapper(getSiteMetadata, HTTPRequest.get, '/post/site_metadata', useAuth: useAuth);

    return GetSiteMetadataResponse.fromJson(x["metadata"]);
  }

  Future<GetCommunityResponseDetails> getCommunity(GetCommunity getCommunity, {bool useAuth = true}) async {
    final x = await httpWrapper(getCommunity, HTTPRequest.get, '/community', useAuth: useAuth);

    return GetCommunityResponseDetails.fromJson(x);
  }

  Future<CreatePostLikeResponse> likePost(CreatePostLike createPostLike, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(createPostLike, HTTPRequest.post, '/post/like', useAuth: useAuth);

    return CreatePostLikeResponse.fromJson(x);
  }

  Future<CreateCommentLikeResponse> likeComment(CreateCommentLike createCommentLike, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(createCommentLike, HTTPRequest.post, '/comment/like', useAuth: useAuth);

    return CreateCommentLikeResponse.fromJson(x);
  }

  Future<List<CommunityView>> listCommunities(ListCommunities listCommunities, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(listCommunities, HTTPRequest.get, '/community/list', useAuth: useAuth);

    //print(x["communities"].map((e) => e).toList());

    List<dynamic> xJson = x["communities"];

    List<CommunityView> res = xJson.map((e) => CommunityView.fromJson(e)).toList();

    return res;
  }

  Future<List<CommentReplyView>> markAllAsRead({bool useAuth = true}) async {
    dynamic x = await httpWrapper(EmptyQueryObject(), HTTPRequest.post, '/user/mark_all_as_read');
    print(x);

    List<CommentReplyView> res = x["comment_reply_view"].map((e) => GetCommentResponseDetails.fromJson(e["comment_reply_view"])).toList();

    return res;
  }

  Future<CommentReplyView> markCommentReplyAsRead(MarkCommentReplyAsRead markCommentReplyAsRead, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(markCommentReplyAsRead, HTTPRequest.post, "/comment/mark_as_read");

    return CommentReplyView.fromJson(x);
  }

  Future<SearchResponse> search(Search search, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(search, HTTPRequest.get, "/search", useAuth: useAuth);
    return SearchResponse.fromJson(x);
  }

  Future<GetPostResponseDetails> savePost(SavePost savePost, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(savePost, HTTPRequest.put, '/post/save', useAuth: useAuth);
    GetPostResponseDetails res = GetPostResponseDetails.fromJson(x["post_view"]);

    return res;
  }

  Future<GetCommentResponseDetails> saveComment(SaveComment saveComment, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(saveComment, HTTPRequest.put, '/comment/save', useAuth: useAuth);
    GetCommentResponseDetails res = GetCommentResponseDetails.fromJson(x["comment_view"]);

    return res;
  }

  Future<LoginResponse> saveUserSettings(SaveUserSettings saveUserSettings, {bool useAuth = true}) async {
    dynamic x = await httpWrapper(saveUserSettings, HTTPRequest.put, "/user/save_user_settings", useAuth: useAuth);
    print(x);
    return LoginResponse.fromJson(x);
  }

  Future<LoginResponse> login(Login login) async {
    Map<String, dynamic> response = await httpWrapper<Login, LoginResponse>(login, HTTPRequest.post, '/user/login');

    authToken = response["jwt"];
    return LoginResponse.fromJson(response);
  }

  Future<Map<String, dynamic>> httpWrapper<T extends hasToJson, U>(T? form, HTTPRequest type, String url, {bool useAuth = true}) async {
    if (type == HTTPRequest.post) {
      Map<String, dynamic> body;
      if (form != null) {
        body = form.toJson();
      } else {
        body = {};
      }

      if (useAuth) {
        body['auth'] = authToken;
      }

      final uri = Uri.https(instance, '/api/$apiVersionString$url');

      final response = await http.post(uri,
          headers: {
            HttpHeaders.authorizationHeader: 'Bearer $authToken',
            HttpHeaders.contentTypeHeader: 'application/json',
          },
          body: jsonEncode(body));

      switch (response.statusCode) {}

      Map<String, dynamic> authResponse = jsonDecode(response.body);

      return authResponse;
    } else if (type == HTTPRequest.get) {
      Map<String, dynamic> queryParameters;
      if (form != null) {
        queryParameters = form.toJson();
      } else {
        queryParameters = {};
      }

      if (useAuth) {
        queryParameters['auth'] = authToken;
      }

      for (String key in queryParameters.keys) {
        if (queryParameters[key] != null) {
          queryParameters[key] = queryParameters[key].toString();
        }
      }

      queryParameters.removeWhere((key, value) => value == null);

      final uri = Uri.https(instance, '/api/$apiVersionString$url', queryParameters);
      var response = await http.get(uri, headers: {
        HttpHeaders.authorizationHeader: 'Bearer $authToken',
        HttpHeaders.acceptHeader: 'application/activity+json',
        HttpHeaders.contentTypeHeader: 'application/json;charset=utf-8'
      });

      while (response.statusCode == 503) {
        response = await http.get(uri, headers: {
          HttpHeaders.authorizationHeader: 'Bearer $authToken',
          HttpHeaders.acceptHeader: 'application/activity+json',
          HttpHeaders.contentTypeHeader: 'application/json;charset=utf-8'
        });
      }

      if (response.statusCode != 200) {
        print("ERROR");
        print(response.statusCode);
      }

      return jsonDecode(response.body);
    } else if (type == HTTPRequest.put) {
      Map<String, dynamic> body;
      if (form != null) {
        body = form.toJson();
      } else {
        body = {};
      }

      if (useAuth) {
        body['auth'] = authToken;
      }

      final uri = Uri.https(instance, '/api/$apiVersionString$url');

      final response = await http.put(uri,
          headers: {
            HttpHeaders.authorizationHeader: 'Bearer $authToken',
            HttpHeaders.contentTypeHeader: 'application/json',
          },
          body: jsonEncode(body));

      switch (response.statusCode) {
        case 404:
          print("Error - 404");
      }

      Map<String, dynamic> authResponse = jsonDecode(response.body);

      return authResponse;
    }
    throw Exception("Function not implemented yet");
  }
}

mixin hasToJson {
  Map<String, dynamic> toJson();
}

mixin hasFromJson {
  dynamic fromJson();
}

class EmptyQueryObject with hasToJson {
  @override
  toJson() {
    return {};
  }
}
