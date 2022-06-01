package runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src\\test\\resources\\taggedhooks.feature",
				 glue = "com.taggedhooks",
				 dryRun = false,
				 monochrome = true
				 //tags = "@SmokeTest or @RegressionTest and not @E2ETest"
				 )
public class TestRunner {

}
