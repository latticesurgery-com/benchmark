

import sys

num_slices = int(sys.argv[1])
print("[")
for i in range(num_slices):
    print("""    [
        [
            {
                "activity": {
                "activity_type": null
                },
                "edges": {
                "Bottom": "Dashed",
                "Left": "Solid",
                "Right": "Solid",
                "Top": "Dashed"
                },
                "patch_type": "Qubit",
                "text": "Slice num: """ + str(i) + """ "
            }
        ]
    ]""" + ("," if i != num_slices -1 else ""))
print("]")
    
