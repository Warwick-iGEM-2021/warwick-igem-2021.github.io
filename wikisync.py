import sys
sys.path.insert(0, "igem-wikisync")

from src import igem_wikisync

if __name__ == "__main__":
    team_name = sys.argv[1]

    igem_wikisync.wikisync.run(
        team=team_name,
        src_dir='public',
        build_dir='out'
    )
