//


//INPUT

//Loop forever until good input
var validInput = " " // outside of loop which means we can use it later on after loop

prompt: while 1 == 1 {
    
    //Prompt the use
    print("Input word is? ")
    
    //Wait for Input
    //Task #1 Make sure not nil
    guard let givenInput = readLine() else {
        
        //  If we got here, input is nil
        //Prompt Again
    
        continue // continue with the next iteration of the while loop
        
    }

    //Test#2 Is the input corrent leangth
    if givenInput.count < 1 || givenInput.count > 30 {
    
        
        // If we got here input jis to short or its too long
        continue // prompt again
        
    }

    //Test #3 check upper case
    checking: for individualCharacter in givenInput {
        
        //Print the Character we are looking at
        print(individualCharacter)
        
        //check the character
        switch individualCharacter {
        case "H", "I", "N", "O", "S", "X" :
            continue checking // ppk, go to next charcater in the string
        default:
            continue prompt //stop looking we found bad input
            
           
        }
        
    }
    
    
    //If we got to this point we know inout is good
    validInput = givenInput
    break //quit while loop and begin process
    
    
}

// PROCESS
print(validInput)

// Now check the input

print("YES")





