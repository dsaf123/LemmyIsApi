import 'package:flutter_test/flutter_test.dart';

import 'package:lemmy_is_api/src/lemmy_is_api.dart';
import 'package:lemmy_is_api/src/models/login_response.dart';
import 'package:lemmy_is_api/src/models/response_models/get_post_response_details.dart';
import 'package:lemmy_is_api/src/models/response_models/get_site_response_details.dart';
import 'package:lemmy_is_api/src/queries/create_comment_like.dart';
import 'package:lemmy_is_api/src/queries/get_comment.dart';
import 'package:lemmy_is_api/src/queries/get_comments.dart';
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
import 'package:lemmy_is_api/src/queries/search.dart';

void main() async {
  LemmyIsApi lemmyIsApi = LemmyIsApi();

  const Login loginObject = const Login(usernameOrEmail: "USERNAME", password: "PASSWORD");

  test('Validating login works', () async {
    final LoginResponse x = await lemmyIsApi.login(loginObject);
    expect(x.registrationCreated, false);
    expect(x.verifyEmailSent, false);
  });

  await lemmyIsApi.login(loginObject);
  test('Validating getPerson function (no auth)', () async {
    await lemmyIsApi.login(loginObject);
    final x = await lemmyIsApi.getPerson(const GetPerson(username: "seahorse"));
    expect(x.personView.person.admin, true);
    expect(x.personView.person.name, "seahorse");
    expect(x.personView.person.deleted, false);
    expect(x.personView.person.bio, "I run the midwest.social instance as well as the undernopretext.social mastodon instance");
  });

  test('Validating getComments function (no auth)', () async {
    await lemmyIsApi.login(loginObject);
    await lemmyIsApi.getComments(const GetComments(communityName: "main", postId: 370897, username: "Old_Fat_White_Guy"));
    //expect(x.elementAt(0).creator, true);
    //expect(x.elementAt(0).comment.content,
    //       "You figure it out, I'm watching it. Raising chickens is about the only thing I haven't tried...... so many hobbies, lasers, 3d printers, shop gadgets I make just because I can but why not try one more......right?");
  });

  //await lemmyIsApi.getComments(auth: true, communityId: 2, maxDepth: 10);
  test('Validating getPosts function (no auth)', () async {
    await lemmyIsApi.login(loginObject);
    List<GetPostResponseDetails> x = await lemmyIsApi.getPosts(const GetPosts(communityName: "main"));
    expect(x.elementAt(0).community.name, "main");
    //expect(x.elementAt(0).post.name, "Problem has improved, but is not gone");
    expect(x.elementAt(1).community.name, "main");
    //expect(x.elementAt(1).post.name, "New midwest.social users look here");
  });
  //await lemmyIsApi.createPostLike(const CreatePostLike(postId: 370897, score: 1), useAuth: true);

  test('Validating getPost function (no auth)', () async {
    await lemmyIsApi.login(loginObject);
    final x = await lemmyIsApi.getPost(const GetPost(id: 370897), useAuth: true);
    expect(x.communityView.community.name, "main");
    expect(x.communityView.community.description,
        "Default community for midwest.social. Post questions about the instance or questions you want to ask other users here.");
    expect(x.postView.post.name, "New midwest.social users look here");
    expect(x.postView.post.body, "Welcome! Feel free to introduce yourself here in the c/main channel if you'd like.");
  });

  test('Validating getCommunity function (no auth)', () async {
    final x = await lemmyIsApi.getCommunity(const GetCommunity(id: 2), useAuth: false);
    expect(x.communityView.community.name, "main");
    expect(x.communityView.community.description,
        "Default community for midwest.social. Post questions about the instance or questions you want to ask other users here.");
    expect(x.communityView.community.title, "main");
    expect(x.communityView.subscribed, "NotSubscribed");
  });

  test('Validating getCommunity function', () async {
    await lemmyIsApi.login(loginObject);
    final x = await lemmyIsApi.getCommunity(const GetCommunity(id: 2), useAuth: true);
    expect(x.communityView.community.name, "main");
    expect(x.communityView.community.description,
        "Default community for midwest.social. Post questions about the instance or questions you want to ask other users here.");
    expect(x.communityView.community.title, "main");
    expect(x.communityView.subscribed, "Subscribed");
  });

  test('Validating get site function', () async {
    final SiteViewResponseDetails x = await lemmyIsApi.getSite();
    expect(x.siteView.site.name, "midwest.social");
    expect(x.siteView.site.description, "A lemmy server for, but not limited to, leftists in the Midwest USA");
    expect(x.admins.first.person.id, 2);
    expect(x.admins.first.person.name, "seahorse");
  });

  test('Validating listCommunities function (no auth)', () async {
    await lemmyIsApi.login(loginObject);
    await lemmyIsApi.listCommunities(const ListCommunities());
    //expect(x.elementAt(0).creator, true);
    //expect(x.elementAt(0).comment.content,
    //       "You figure it out, I'm watching it. Raising chickens is about the only thing I haven't tried...... so many hobbies, lasers, 3d printers, shop gadgets I make just because I can but why not try one more......right?");
  });
  //await lemmyIsApi.getUser("2", null, null, null);
  //await lemmyIsApi.getPost("370897", null, null, null);

  test('Validating getFederatedInstances', () async {
    var x = await lemmyIsApi.getFederatedInstances();
    expect(x.allowed.isEmpty, true);
    expect(x.blocked.isNotEmpty, true);
  });

  test('Validating likeComment', () async {
    var x = await lemmyIsApi.getPosts(const GetPosts());
    var y = await lemmyIsApi.getComments(GetComments(postId: x.first.post.id));
    //print(y.first.comment.content);
    await lemmyIsApi.likeComment(CreateCommentLike(commentId: y.first.comment.id, score: 1));
  });

  test('Validating savePost', () async {
    var x = await lemmyIsApi.getPosts(const GetPosts());

    await lemmyIsApi.savePost(SavePost(postId: x.first.post.id, save: true));
  });
  test('Validating saveComment', () async {
    var x = await lemmyIsApi.getPosts(const GetPosts());
    var y = await lemmyIsApi.getComments(GetComments(postId: x.first.post.id));

    await lemmyIsApi.saveComment(SaveComment(commentId: y.first.comment.id, save: true));
  });

  test('Validating getSiteMetadata', () async {
    var x = await lemmyIsApi.getSiteMetadata(const GetSiteMetadata(url: "https://lemmy.world"));
  });

  test('Validating getComment', () async {
    var x = await lemmyIsApi.getComments(GetComments(communityId: 2));

    var y = await lemmyIsApi.getComment(GetComment(commentId: x.first.comment.id));
    print(y);
  });
/*
  test('Validating saveUserSettings', () async {
    await lemmyIsApi.login(loginObject);
    var x = await lemmyIsApi.saveUserSettings(const SaveUserSettings(show_bot_accounts: false), useAuth: true);

    print(x);
  });
*/
  test('Validating search', () async {
    await lemmyIsApi.login(loginObject);
    var x = await lemmyIsApi.search(const Search(query: "Chicago"), useAuth: true);

    //print(x.communities?.first.community.description);
  });

  test('Validating getReplies', () async {
    await lemmyIsApi.login(loginObject);
    var x = await lemmyIsApi.getReplies(GetReplies(unreadOnly: true));
    print(x);

    //print(x.communities?.first.community.description);
  });

  test('Validating markCommentRepliesAsRead', () async {
    await lemmyIsApi.login(loginObject);
    var x = await lemmyIsApi.getReplies(const GetReplies(unreadOnly: false));

    await lemmyIsApi.markCommentReplyAsRead(MarkCommentReplyAsRead(commentReplyId: x.first.comment_reply.commentReplyId, read: false));
    print(x);

    //print(x.communities?.first.community.description);
  });

  test('Validating markAllAsRead', () async {
    await lemmyIsApi.login(loginObject);
    var x = await lemmyIsApi.markAllAsRead();
    print(x);

    //print(x.communities?.first.community.description);
  });
}
