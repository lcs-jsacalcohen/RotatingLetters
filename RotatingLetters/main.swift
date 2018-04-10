//


//INPUT

//Loop forever until good input
while 1 == 1 {
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

    //If we got to this point we know inout is good
    break //quit while loop and begin process
    
}

// PROCESS
// Now check the input
