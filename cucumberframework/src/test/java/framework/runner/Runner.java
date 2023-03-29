package framework.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)

@CucumberOptions(features = { "/cucumberframework/src/test/java/cucumberframework/featuresfiles" }, glue = {
		"/cucumberframework/src/test/java/stepdefinitionfiles" }, monochrome = true)
public class Runner {

}
