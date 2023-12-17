from IPython.display import clear_output

Positions = list(['G','G','G','-','B','B','B'])
print("Enter the Positions in terms of integer given below")

print("[ 0 ,  1 ,  2 ,  3 ,  4 ,  5 ,  6 ]")
print(Positions)

def is_Invalid(pos):
    if pos<0 or 6<pos:
        return True    
    if Positions[pos] == '-':
        return True
    
    if Positions[pos] == 'G':
        if (pos + 1) <= 6 and Positions[pos + 1] == '-':
            return False
        elif (pos + 2) <= 6 and Positions[pos + 2] == '-' and Positions[pos + 1] == 'B':
            return False
        else:
            return True       
        
    if Positions[pos] == 'B':
        if (pos - 1) >= 0 and Positions[pos - 1] == '-':
            return False
        elif (pos - 2) >= 0 and Positions[pos - 2] == '-' and Positions[pos - 1] == 'G':
            return False
        else:
            return True

def make_a_move(pos):
    pos2 = 0
    if Positions[pos] == 'G':
        if Positions[pos + 1] == '-':
            pos2 = (pos+1)
        elif Positions[pos + 2] == '-':
            pos2 = (pos+2)
    elif Positions[pos] == 'B':
        if Positions[pos - 1] == '-':
            pos2 = (pos-1)
        elif Positions[pos - 2] == '-':
            pos2 = (pos-2)
    
    Positions[pos], Positions[pos2] = Positions[pos2], Positions[pos] 
        
while(True):
    pos = input("Press q to quit else \nEnter position:")
    if pos == 'q':
        print("YOU LOSE!!")
        break
    pos = int(pos)
    if is_Invalid(pos):
        print("Invalid move")
        continue
    else:
        make_a_move(pos)

    clear_output()
    print("[ 0 ,  1 ,  2 ,  3 ,  4 ,  5 ,  6 ]")
    print(Positions)
    if Positions == ['B','B','B','-','G','G','G']:
        print("YOU WIN")
        break