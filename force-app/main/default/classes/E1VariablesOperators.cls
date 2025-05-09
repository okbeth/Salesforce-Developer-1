@IsTest
private with sharing class E1VariablesOperators {
    @IsTest
    static void yourName() {
        //Create a variable that can hold your name
        //Ex: Warren Walters
        String myName = 'Bethania';
        /*REPLACE NULL WITH YOUR VARIABLE*/
        System.assert(TestHelper.yourName(myName));
        /*REPLACE NULL WITH YOUR VARIABLE*/
    }
    
    @IsTest
    static void favoriteMovie() {
        //Create a variable that can hold your favorite movie name
        String favMovie = 'Mullholand Drive';
        //Ex: Inception
        
        /*REPLACE NULL WITH YOUR VARIABLE*/
        System.assert(TestHelper.favoriteMovie(favMovie));
        /*REPLACE NULL WITH YOUR VARIABLE*/
    }
    
    @IsTest
    static void yourHeight() {
        //Create a variable that can hold your name
        //Ex: 5 foot 9 inches = 5.9
        Decimal myHeight = 1.63;
        /*REPLACE NULL WITH YOUR VARIABLE*/
        System.assert(TestHelper.yourHeight(myHeight));
        /*REPLACE NULL WITH YOUR VARIABLE*/
    }
    
    @IsTest
    static void socialMediaApps() {
        //Create a variable that can hold the number of social media apps on your phone
        //Ex: 5 - You cannot have a fraction of an app
        Integer myApps;
        myApps = 4;
        /*REPLACE NULL WITH YOUR VARIABLE*/
        System.assert(TestHelper.socialMediaApps(myApps));
        /*REPLACE NULL WITH YOUR VARIABLE*/
    }
    
    @IsTest
    static void earthRevolvesAroundTheSun () {
        //Create a variable that can holds the answer to the questions if the earth revolved around the sun
        //Ex: true or false
        Boolean orbit = true;
        /*REPLACE NULL WITH YOUR VARIABLE*/
        System.assert(TestHelper.earthRevolvesAroundTheSun(orbit));
        /*REPLACE NULL WITH YOUR VARIABLE*/
    }
    
    @IsTest
    static void numberOfDayInTheYear() {
        //Assign the variables daysInTheYear with the amount of days in the year
        Integer daysInTheYear = 365;

        /*DO NOT CHANGE BELOW*/
        System.assertEquals(365,daysInTheYear);
    }
    
    @IsTest
    static void lightSpeed(){
        //Turn the light speed variable into a constant
        //You may need to comment or sections or delete lines of code for this to work properly
        Final Integer LIGHT_SPEED = 299792458;
        
        /*YOU MAY NEED TO CHANGE THE VARIABLE NAME*/
        System.assertEquals(299792458,LIGHT_SPEED);
        /*YOU MAY NEED TO CHANGE THE VARIABLE NAME*/
    }
    
    @IsTest
    static void valueOfPi(){
        //Turn the light speed variable into a constant
        //You may need to comment or delete sections or lines of code for this to work properly
        Decimal pi = 3.14;
        
        /*YOU MAY NEED TO CHANGE THE VARIABLE NAME*/
        System.assertEquals(3.14,pi);
        /*YOU MAY NEED TO CHANGE THE VARIABLE NAME*/
    }
    
    @IsTest
    static void addTwoNumbersTogether(){
        //Add x and y together into the total variable so that it equals 4
        Integer x = 2;
        Integer y = 2;
        Integer total = x + y;
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals(4,total);
    }
    
    @IsTest
    static void combineString(){
        //Combined the strings so that it returns "The quick brown fox jumped over the lazy dog" into the concatValue variable
        String firstPart = 'The quick brown';
        String secondPart = ' fox jumped over ';
        String thirdPart = 'the lazy dog';
        
        String concatValue = firstPart + secondPart + thirdPart;
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals('The quick brown',firstPart);
        System.assertEquals(' fox jumped over ',secondPart);
        System.assertEquals('the lazy dog',thirdPart);
        System.assertEquals('The quick brown fox jumped over the lazy dog',concatValue);
    }
    
    @IsTest
    static void calculateHourRate(){
        //Calculate the hourly rate into the weeklyPaycheck variables
        //Formula: rate multiplied by hours
        Decimal hourlyRate = 75.5;
        Double numberOfHours = 12.4;
        
        Decimal weeklyPaycheck = hourlyRate*numberOfHours;
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals(936.2,weeklyPaycheck);
        /* DO NOT CHANGE ABOVE*/
        
        //Calculate your monthly pay into the monthlyPaycheck variables
        //Formula: pay for the week multiplied by 4
        
        Decimal monthlyPaycheck = weeklyPaycheck * 4;
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals(3744.8,monthlyPaycheck);
    }
    
    @IsTest
    static void PEMDAS1(){
        //Add parentheses so that the answer results in 36
        Integer answer = (5 + 7) * 3;
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals(36,answer);
    }
    
    @IsTest
    static void PEMDAS2(){
        //Add parentheses so that the answer results in 36
        Decimal answer = 48 / (15 - 1.5 * 2);
        
        /* DO NOT CHANGE BELOW*/
        System.assertEquals(4,answer);
    }
}