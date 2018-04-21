  Feature: share Track

    When I upload a new song
    I want people to share it
    So I can share good music
  
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                      |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-renovations-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/renovations-wreck-the-rebel/"                            |
      | "https://soundcloud.com/konquestnow/theteenageladykiller-mix#t=0:01"                     |
      | "http://konquestnow.com/release/teenage-lady-killer-wreck-the-rebel/"                    |
      
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                      |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-renovations-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/renovations-wreck-the-rebel/"                            |
      | "https://soundcloud.com/konquestnow/theteenageladykiller-mix#t=0:01"                     |
      | "http://konquestnow.com/release/teenage-lady-killer-wreck-the-rebel/"                    |
      
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                      |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-renovations-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/renovations-wreck-the-rebel/"                            |
      | "https://soundcloud.com/konquestnow/theteenageladykiller-mix#t=0:01"                     |
      | "http://konquestnow.com/release/teenage-lady-killer-wreck-the-rebel/"                    |
      
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                      |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-renovations-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/renovations-wreck-the-rebel/"                            |
      | "https://soundcloud.com/konquestnow/theteenageladykiller-mix#t=0:01"                     |
      | "http://konquestnow.com/release/teenage-lady-killer-wreck-the-rebel/"                    |
      
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                      |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-renovations-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/renovations-wreck-the-rebel/"                            |
      | "https://soundcloud.com/konquestnow/theteenageladykiller-mix#t=0:01"                     |
      | "http://konquestnow.com/release/teenage-lady-killer-wreck-the-rebel/"                    |
      
