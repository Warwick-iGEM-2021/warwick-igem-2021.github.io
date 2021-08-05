from igem_wikisync import wikisync
import sys

if __name__ == "__main__":
    team_name = sys.argv[1]

    wikisync.run(
        team=team_name,
        src_dir='public',
        build_dir='out'
    )
