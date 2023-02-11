// Singleton using dart factory
class ContentFetcher {
  static final ContentFetcher _singleton = ContentFetcher._internal();
  factory ContentFetcher() {
    return _singleton;
  }
  ContentFetcher._internal();
}

void main() {
  ContentFetcher fetcher = ContentFetcher();
  ContentFetcher fetcher2 = ContentFetcher();
  print(fetcher.hashCode);
  print(fetcher2.hashCode);
}
