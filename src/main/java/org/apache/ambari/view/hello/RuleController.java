package org.apache.ambari.view.hello;

import java.util.ArrayList;
import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/rules")
public class RuleController {

	@RequestMapping(method = RequestMethod.GET)
	public ResponseEntity<List<String>> getRules() {

		List<String> rules = new ArrayList<String>();
		rules.add("test1");
		rules.add("test2");

		return new ResponseEntity<List<String>>(rules, HttpStatus.OK);
	}
}

