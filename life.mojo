from gridv1 import Grid

def main():
    # glider = List(
    #     List(0, 1, 0, 0, 0, 0, 0, 0),
    #     List(0, 0, 1, 0, 0, 0, 0, 0),
    #     List(1, 1, 1, 0, 0, 0, 0, 0),
    #     List(0, 0, 0, 0, 0, 0, 0, 0),
    #     List(0, 0, 0, 0, 0, 0, 0, 0),
    #     List(0, 0, 0, 0, 0, 0, 0, 0),
    #     List(0, 0, 0, 0, 0, 0, 0, 0),
    #     List(0, 0, 0, 0, 0, 0, 0, 0),
    # )
    # start = Grid(glider)
    start = Grid.random(8, 16)
    print(String(start))
