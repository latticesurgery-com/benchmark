import cProfile
import io
import os
import pstats

def pretty_print(profiler: cProfile.Profile, lines_to_print=20) -> str:
    s = io.StringIO()
    sortby = pstats.SortKey.CUMULATIVE
    ps = pstats.Stats(profiler, stream=s).sort_stats(sortby)
    ps.print_stats(lines_to_print)

    return s.getvalue().replace(os.getcwd(), ".")  # strip paths to cwd