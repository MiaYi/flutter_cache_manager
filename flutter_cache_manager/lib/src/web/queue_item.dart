import 'dart:typed_data';

class QueueItem {
  final String url;
  final String key;
  final Map<String, String>? headers;
  final Future<List<int>> Function(Uint8List)? fileHandler;

  QueueItem(this.url, this.key, this.headers, this.fileHandler);
}
