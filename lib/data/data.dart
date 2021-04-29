const yourLibrary = [
  'Made For You',
  'Recently Played',
  'Liked Songs',
  'Albums',
  'Artists',
  'Podcasts',
];

const playlists = [
  'Today\'s Top Hits',
  'Discover Weekly',
  'Release Radar',
  'Chill',
  'Background',
  'lofi hip hop music - beats to relax/study to',
  'Vibes Right Now',
  'Time Capsule',
  'On Repeat',
  'Summer Rewind',
  'Dank Doggo Tunes',
  'Sleepy Doge',
];

class Song {
  final String id;
  final String title;
  final String artist;
  final String album;
  final String duration;

  const Song({
    required this.id,
    required this.title,
    required this.artist,
    required this.album,
    required this.duration,
  });
}

const _lofihiphopMusic = [
  Song(
    id: '0',
    title: 'Snowman',
    artist: 'WYS',
    album: '1 Am. Study Session',
    duration: '3:15',
  ),
  Song(
    id: '1',
    title: 'Healthy Distraction',
    artist: 'less.people',
    album: 'One Day It\'s Over',
    duration: '2:18',
  ),
  Song(
    id: '2',
    title: 'Far Away',
    artist: 'Mila Coolness',
    album: 'Silent River',
    duration: '2:39',
  ),
  Song(
    id: '3',
    title: 'Call You Soon',
    artist: 'Louk, Glimlip',
    album: 'Can We Talk',
    duration: '2:35',
  ),
  Song(
    id: '4',
    title: 'Winter Sun',
    artist: 'Bcalm, Banks',
    album: 'Feelings',
    duration: '2:15',
  ),
  Song(
    id: '5',
    title: 'Hope',
    artist: 'No Spirit',
    album: 'Memories We Made',
    duration: '1:57',
  ),
  Song(
    id: '6',
    title: 'A Better Place',
    artist: 'Project AER, cxit.',
    album: 'Growth Patterns',
    duration: '2:00',
  ),
  Song(
    id: '7',
    title: 'Misty Dawn',
    artist: 'BluntOne',
    album: 'Autumn in Budapest',
    duration: '2:34',
  ),
  Song(
    id: '8',
    title: 'Hourglass',
    artist: 'Thaehan',
    album: 'Hourglass',
    duration: '1:43',
  ),
  Song(
    id: '9',
    title: 'After Sunset',
    artist: 'Project AER, WYS',
    album: '3 Am. Study Session',
    duration: '2:41',
  ),
  Song(
    id: '10',
    title: 'Child',
    artist: 'Ambulo',
    album: 'Polar',
    duration: '2:12',
  ),
  Song(
    id: '11',
    title: 'Arizona Zero',
    artist: 'WYS, Sweet Medicine',
    album: 'Evermore',
    duration: '2:31',
  ),
];

class Playlist {
  final String id;
  final String name;
  final String imageURL;
  final String description;
  final String creator;
  final String duration;
  final String followers;
  final List<Song> songs;

  const Playlist({
    required this.id,
    required this.name,
    required this.imageURL,
    required this.description,
    required this.creator,
    required this.duration,
    required this.followers,
    required this.songs,
  });
}

const lofihiphopPlaylist = Playlist(
  id: '5-playlist',
  name: 'lofi hip hop music - beats to relax/study to',
  imageURL: 'assets/lofigirl.jpg',
  description:
      'A daily selection of chill beats - perfect to help you relax & study 📚',
  creator: 'Lofi Girl',
  duration: '28 min',
  followers: '5,351,685',
  songs: _lofihiphopMusic,
);
