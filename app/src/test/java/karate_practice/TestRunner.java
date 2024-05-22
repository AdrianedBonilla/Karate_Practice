package karate_practice;

import com.intuit.karate.junit5.Karate;

public class TestRunner {

    @Karate.Test
    Karate testSample(){
        return Karate.run("src/test/resources/features/swapi_get.feature");
    }

}

