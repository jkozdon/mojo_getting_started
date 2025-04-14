struct Grid(StringableRaising):
    var rows: Int
    var cols: Int
    var data: List[List[Int]]

    fn __init__(out self, data: List[List[Int]]):
        self.rows = len(data)
        self.cols = len(data[0])
        self.data = data

    def __str__(self) -> String:
        # Create an empty String
        str = String()

        # Iterate through rows 0 through rows-1
        for row in range(self.rows):
            # Iterate through columns 0 through cols-1
            for col in range(self.cols):
                if self.data[row][col] == 1:
                    str += "*"  # If cell is populated, append an asterisk
                else:
                    str += " "  # If cell is not populated, append a space
            if row != self.rows - 1:
                str += "\n"     # Add a newline between rows, but not at the end
        return str
