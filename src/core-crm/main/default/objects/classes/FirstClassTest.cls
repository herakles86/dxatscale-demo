@IsTest
public with sharing class FirstClassTest {

    @IsTest
    static void firstClassUnitTest() {
        System.assert(new FirstClass() != null, 'Failed to create FirstClass object');
    }
}
