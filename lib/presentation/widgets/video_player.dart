import 'package:flutter/material.dart';
import 'package:recepie_app/core/utils/colors.dart';
import 'package:recepie_app/core/utils/responsive.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YouTubeVideoPlayer extends StatefulWidget {
  final String videoId;

  const YouTubeVideoPlayer({super.key, required this.videoId});

  @override
  _YouTubeVideoPlayerState createState() => _YouTubeVideoPlayerState();
}

class _YouTubeVideoPlayerState extends State<YouTubeVideoPlayer> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.videoId,
      flags: const YoutubePlayerFlags(
        autoPlay: false,
        mute: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: Responsive.height(context, 0.25),
      decoration: BoxDecoration(
          color: colorprimary,
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
              image: NetworkImage(widget.videoId), fit: BoxFit.fill)),
    );
  }
}
// ClipRRect(
//       borderRadius: BorderRadius.circular(15),
//       child: YoutubePlayer(
//         controller: _controller,
//         showVideoProgressIndicator: true,
//         progressIndicatorColor: colorprimary,
//       ),
//     );
