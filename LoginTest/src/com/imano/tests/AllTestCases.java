package com.imano.tests;

import junit.framework.Test;
import junit.framework.TestSuite;
import android.test.suitebuilder.TestSuiteBuilder;

public class AllTestCases extends TestSuite {
    public static Test suite() {
        return new TestSuiteBuilder(AllTestCases.class).includeAllPackagesUnderHere().build();
    }
}