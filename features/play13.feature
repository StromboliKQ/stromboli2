  Feature: share Track

    When I upload a new song
    I want people to share it
    So I can share good music
  
    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                       |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-choosy-suzie-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/choosy-suzie-wreck-the-rebel/"                            |

    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                       |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-choosy-suzie-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/choosy-suzie-wreck-the-rebel/"                            |

    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                       |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-choosy-suzie-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/choosy-suzie-wreck-the-rebel/"                            |

    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                       |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-choosy-suzie-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/choosy-suzie-wreck-the-rebel/"                            |

    Scenario Outline: Direct share
      Given I share the track <url>
      Then I wait
      
      Examples:
      | url                                                                                       |
      | "https://soundcloud.com/konquestnow/wreck-the-rebel-choosy-suzie-prod-by-johnny-g#t=0:01" |
      | "http://konquestnow.com/release/choosy-suzie-wreck-the-rebel/"                            |
      
