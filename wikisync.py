from igem_wikisync import wikisync
import sys

if __name__ == "__main__":
    team_name = sys.argv[1]
    print("Uploading to the {} team site\n\n".format(team_name))

    wikisync.run(
        team='Warwick',
        src_dir='public',
        build_dir='out'
    )
