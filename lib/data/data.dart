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
  'Lofi hip hop music - beats to relax/study to',
  'Vibes Right Now',
  'Time Capsule',
  'On Repeat',
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
    title: 'Dil Ibaadat',
    artist: 'Deepanshu Ruhela',
    album: 'Dil Ibaadat(LoFi flip)',
    duration: '3:19',
  ),
  Song(
    id: '1',
    title: 'Tum Mile',
    artist: 'KSW',
    album: 'Tum Mile - LoFi',
    duration: '4:02',
  ),
  Song(
    id: '2',
    title: 'Zara Sa',
    artist: 'KK',
    album: 'LoFi',
    duration: '3:32',
  ),
  Song(
    id: '3',
    title: 'Mitwa',
    artist: 'Shankar Mahadevan',
    album: 'Mitwa(LoFi Flip)',
    duration: '3:42',
  ),
  Song(
    id: '4',
    title: 'Shayad',
    artist: 'VIBIE',
    album: 'Shayad(LoFi Flip)',
    duration: '3:28',
  ),
  Song(
    id: '5',
    title: 'Saiyyan',
    artist: 'Kailash Kher, VIBIE',
    album: 'Saiyyan(LoFi Flip)',
    duration: '4:28',
  ),
  Song(
    id: '6',
    title: 'Saibo',
    artist: 'VIBIE',
    album: 'Saibo(LoFi Flip)',
    duration: '2:27',
  ),
  Song(
    id: '7',
    title: 'Jashne Bahara',
    artist: 'Jammy Weirdo, Mig',
    album: 'Jashne Bahara(LoFi Flip)',
    duration: '3:05',
  ),
  Song(
    id: '8',
    title: 'Tere Bina',
    artist: 'Jay Kava',
    album: 'Tere Bina',
    duration: '2:46',
  ),
  Song(
    id: '9',
    title: 'Iktara',
    artist: 'Kavita Seth, Amitabh Bhattacharya',
    album: 'Iktara(LoFi Flip)',
    duration: '2:54',
  ),
  Song(
    id: '10',
    title: 'Main Tumhara',
    artist: 'A.R. Rahman ',
    album: 'Main Tumhara(LoFi)',
    duration: '3:10',
  ),
  Song(
    id: '11',
    title: 'Naah',
    artist: 'KSW',
    album: 'Naah(LoFi Flip)',
    duration: '2:23',
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
  name: 'Lofi hip hop music - beats to relax/study to',
  imageURL: 'assets/lofigirl.jpg',
  description:
      'A daily selection of chill beats - perfect to help you relax & study 📚',
  creator: 'Dhyani',
  duration: '36 minutes',
  followers: '21,300',
  songs: _lofihiphopMusic,
);
