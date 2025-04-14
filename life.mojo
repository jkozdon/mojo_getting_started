from gridv1 import Grid

def run_display(owned grid: Grid) -> None:
    while True:
        print(String(grid))
        print()
        if input("Enter 'q' to quit or press <Enter> to continue: ") == "q":
            break
        grid = grid.evolve()

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
    start = Grid.random(16, 16)
    run_display(start)
