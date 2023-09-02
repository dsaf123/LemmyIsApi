<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

LemmyIsApi is a Dart/Flutter library to interact with Lemmy servers with futures.
Built with Freezed.

## Current Features
- Get Posts
- Get Comments
- Get Communities

- Upvote/Downvote Comments
- Upvote/Downvote Posts

- Save Posts
- Save Comments

## Planned Features
All endpoints from LemmyHttp


## Getting started

Will be uploaded to pub.dev eventually. For now clone the repository and link to it.

## Usage

```dart
LemmyIsApi lemmyIsApi = LemmyIsApi();
lemmyIsApi.instance = 'midwest.social'
final LoginResponse x = await lemmyIsApi.login(const Login(usernameOrEmail: "USERNAME", password: "PASSWORD");
List<GetPostResponseDetails> x = await lemmyIsApi.getPosts(const GetPosts(communityName: "main"));
```

## Additional information

Unit Tests are not complete and need to be improved.

If you would like to help complete implementation feel free :)
