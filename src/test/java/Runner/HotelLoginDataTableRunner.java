package Runner;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.testng.AbstractTestNGCucumberTests;

@CucumberOptions(
		features="Features",
		glue="StepDefinitions")
public class HotelLoginDataTableRunner extends AbstractTestNGCucumberTests{
	
}
