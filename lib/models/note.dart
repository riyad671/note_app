class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Take note',
    content:
        'A free way to support and take note.\nIf you want to give a review, you are most welcome',
    modifiedTime: DateTime(2023, 1, 1, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Recipes to Try',
    content: '1. Chicken\n2. Biriyani\n3. Kacci\n4. Chocolate lava cake',
    modifiedTime: DateTime(2023, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Books to Read',
    content: '1. Steal like a artist\n2. 1984\n3. Time Management\n4. Manga',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Gift Ideas for Mom',
    content: '1. Jewelry box\n2. Cookbook\n3. Scarf\n4. Gift card',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Workout Plan',
    content:
        'Monday:\n- Run 5 miles\n- Yoga class\nTuesday:\n- HIIT circuit training\n- Swimming laps\nWednesday:\n- Rest day\nThursday:\n- Weightlifting\n- Spin class\nFriday:\n- Run 3 miles\n- Pilates class\nSaturday:\n- Hiking\n- Rock climbing',
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Bucket List',
    content:
        '1. Travel to Sajek\n2. Learn to play the guitar\n3. Write a story\n4. Run a marathon\n5. Start a business',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 7,
    title: 'Meeting Notes',
    content:
        'Attendees: Online class, Flutter, App Development\n - Upcoming events',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'Ideas for Vacation',
    content:
        '1. Visit Cox\'s bazar\n2. Go on a hot air balloon ride\n3. Play Game\n4. Attend 40 day\'s chillah',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];
