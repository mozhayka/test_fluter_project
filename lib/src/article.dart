class Article {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article({required this.text, required this.domain, required this.by, required this.age, required this.score, required this.commentsCount});

}

final articles = [
  const Article(
    text: "Circular Shock Acoustic Waves in Ionosphere Triggered by Launch of Formosat-5",
    domain: "wiley.com",
    by: "zdw",
    age: "3 hours",
    score: 177,
    commentsCount: 62,
  ),
  const Article(
    text: "One-Click Install Stable Diffusion GUI App for M1 Mac. No Dependencies Needed",
    domain: "github.com/divamgupta",
    by: "divamgupta",
    age: "1 hour ago",
    score: 178,
    commentsCount: 13
  ),
  const Article(
    text: "Heavier cars are safer for their drivers, but far deadlier for everyone else",
    domain: "oup.com",
    by: "cwwc",
    age: "2 hours ago",
    score: 180,
    commentsCount: 248
  ),
  const Article(
    text: "It Works!",
    domain: "www.ai",
    by: "todsacerdoti",
    age: "25 minutes ago",
    score: 20,
    commentsCount: 16
  ),
  const Article(
    text: ".ai",
    domain: "jameswillia.ms",
    by: "already",
    age: "3 hours ago",
    score: 196,
    commentsCount: 50
  ),
  const Article(
    text: "Shortest URLs on the Internet",
    domain: "humbledollar.com",
    by: "jamespwilliams",
    age: "9 hours ago",
    score: 298,
    commentsCount: 150
  ),
  const Article(
    text: "There are two kinds of happiness. Choose wisely",
    domain: "edge.org",
    by: "5F7bGnd6fWJ66xN",
    age: "2 hours ago",
    score: 25,
    commentsCount: 23
  ),
  const Article(
    text: "John C. Mather: “There is no first moment of time” (2017)",
    domain: "cmu.edu",
    by: "belter",
    age: "3 hours ago",
    score: 28,
    commentsCount: 45
  ),
  const Article(
    text: "Common Lisp names all sixteen binary logic gates",
    domain: "brailleinstitute.org",
    by: "optimalsolver",
    age: "7 hours ago",
    score: 80,
    commentsCount: 3
  ),
  const Article(
    text: "Atkinson Hyperlegible Font",
    domain: "science.org",
    by: "zdw",
    age: "12 hours ago",
    score: 624,
    commentsCount: 14
  ),
  const Article(
    text: "Revamped German stellarator should run longer, hotter and compete with tokamaks",
    domain: "antigonejournal.com",
    by: "nabla9",
    age: "14 hours ago",
    score: 215,
    commentsCount: 14
  ),
  const Article(
    text: "What you need to build a Greek temple",
    domain: "seattlemet.com",
    by: "homarp",
    age: "6 hours ago",
    score: 40,
    commentsCount: 14
  ),
  const Article(
    text: "The Twisted Life of Clippy",
    domain: "hexops.com",
    by: "CharlesW",
    age: "8 hours ago",
    score: 75,
    commentsCount: 14
  ),
  const Article(
    text: "Perfecting WebGPU/Dawn native graphics for Zig",
    domain: "thefire.org",
    by: "tehnub",
    age: "7 hours ago",
    score: 65,
    commentsCount: 14
  ),
  const Article(
    text: "Sham investigations silence professors at Central Florida and Princeton",
    domain: "github.com/erdewit",
    by: "gmays",
    age: "1 hour ago",
    score: 31,
    commentsCount: 14
  ),
  const Article(
    text: "Show HN: HiFiScan, a Python app to optimize your loudspeakers",
    domain: "github.com/golang",
    by: "erdewit",
    age: "14 hours ago",
    score: 226,
    commentsCount: 14
  ),
  const Article(
    text: "Discussion: structured, leveled logging",
    domain: "chadnauseam.com",
    by: "philosopher1234",
    age: "11 hours ago",
    score: 159,
    commentsCount: 14
  ),
  const Article(
    text: "I learned to love testing game code",
    domain: "longislandindicator.com",
    by: "ChadNauseam",
    age: "7 hours ago",
    score: 55,
    commentsCount: 14
  ),
  const Article(
    text: "DIY Dial Caliper Repair Guide (Mitutoyo, Starrett, Browne &amp; Sharpe)",
    domain: "sdkgames.itch.io",
    by: "stacktrust",
    age: "5 hours ago",
    score: 25,
    commentsCount: 14
  ),
  const Article(
    text: "Show HN: Compass and Ruler construction problems as puzzle game",
    domain: "flyingmag.com",
    by: "sdkgames",
    age: "11 hours ago",
    score: 102,
    commentsCount: 14
  ),
  const Article(
    text: "Cirrus Vision Jet Pilot Pulls Chute in Florida",
    domain: "hbr.org",
    by: "MDWolinski",
    age: "13 hours ago",
    score: 149,
    commentsCount: 14
  ),
  const Article(
    text: "Evolution and Revolution as Organizations Grow (1972)",
    domain: "graphitemaster.github.io",
    by: "simonebrunozzi",
    age: "1 hour ago",
    score: 6,
    commentsCount: 14
  ),
  const Article(
    text: "A Review of the Odin Programming Language",
    domain: "computeradsfromthepast.substack.com",
    by: "gingerBill",
    age: "13 hours ago",
    score: 117,
    commentsCount: 14
  ),
  const Article(
    text: "Connectix QuickCam: The First Webcam",
    domain: "staysaasy.com",
    by: "mmastrac",
    age: "10 hours ago",
    score: 51,
    commentsCount: 14
  ),
  const Article(
    text: "Build your career on dirty work",
    domain: "github.com/nucleic",
    by: "Tomte",
    age: "10 hours ago",
    score: 213,
    commentsCount: 14
  ),
  const Article(
    text: "Declarative GUI with constraints-based layout engine for Python",
    domain: "acs.org",
    by: "ducktective",
    age: "14 hours ago",
    score: 105,
    commentsCount: 14
  ),
  const Article(
    text: "What exascale computing could mean for chemistry",
    domain: "sightline.org",
    by: "Trouble_007",
    age: "2 hours ago",
    score: 14,
    commentsCount: 14
  ),
  const Article(
    text: "The potential of mobile housing",
    domain: "github.com/shlomostept",
    by: "jseliger",
    age: "10 hours ago",
    score: 62,
    commentsCount: 14
  ),
  const Article(
    text: "Show HN: Hacker News bot that automated archive finding and commenting",
    domain: "github.com/opentabletdriver",
    by: "ss_",
    age: "4 hours ago",
    score: 43,
    commentsCount: 14
  ),
  const Article(
    text: "Tell HN: Sudden Chile daylight savings time rules change causes chaos",
    domain: "",
    by: "csense",
    age: "11 hours ago",
    score: 157,
    commentsCount: 14
  ),
  const Article(
    text: "Open source, cross-platform, low latency, user-mode tablet driver",
    domain: "",
    by: "maxmouchet",
    age: "11 hours ago",
    score: 56,
    commentsCount: 14
  )
];