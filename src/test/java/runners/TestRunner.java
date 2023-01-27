package runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/feature", glue= {"stepDefinitions"}, monochrome=true,
        
        dryRun=true,
        publish=true
)




public class TestRunner {
	
	
	
	

}
