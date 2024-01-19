Feature: LogIn
    Background: Test Log In


    Scenario Outline: User can Log in correctly
        Given Felipe open my store site
        When Felipe go to my account section
        Then he wait for login form to be loaded

        When he logs in with user "<username>" and password "<password>"
        Then he should see log in status correctly

        Examples:
        | username           |  password     |
        | felipe@globant.com | Testing       |