import 'package:demo_web_audio_api_flutter/src/rust/third_party/web_audio_api/context.dart';

Future<void> main() async {
  final context = AudioContext(
    options: const AudioContextOptions(
      latencyHint: AudioContextLatencyCategory.balanced(),
      sinkId: '',
      renderSizeHint: AudioContextRenderSizeCategory.Default,
    ),
  );

  final buffer =
      await context.decodeAudioDataSync(inputPath: 'samples/major-scale.ogg');

  final src = await context.createBufferSource();
  src.setBuffer(buffer);
  src.setLoop(true);

  final biquad = context.createBiquadFilter();
  biquad.frequencyValue = 125;

  await src.conect(biquad);
  await biquad.conect(await context.destination());

  await src.start();

  await Future.delayed(const Duration(seconds: 4));
}
