package com.imano.test;

import junit.framework.Assert;
import android.test.AndroidTestCase;

public class UserValidationTestcases extends AndroidTestCase {

	private String username = "admin001";
	private String password = "admin0005";

	public void testUsernameLength() throws Throwable {
		Assert.assertTrue(username.length() > 5 && username.length() < 20);
	}

	public void testPasswordLength() throws Throwable {
		Assert.assertTrue(password.length() > 5 && password.length() < 20);
	}
}