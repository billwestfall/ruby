Feature: HR reps can target wellness programs by choosing specific audiences
  Scenario Outline: Managing invited participants
    Given James drafted a new event
     When he invites <invitee>
     Then only <invitee> should be notified about the invite
      But <uninvited> should not be notified
    Examples: Invites to one-on-one events such as annual reviews
      | invitee | uninvited |
      | Simona  | Jane      |
    Examples: Invites to local events in specific locations
      | invitee           | uninvited          |
      | Atlanta employees | New York employees |
    Examples: Inviting one department, but not the other (all locations)
      | invitee   | uninvited   |
      | engineers | salespeople |
    Examples: Inviting a specific department from a specific location
      | invitee           | uninvited                       |
      | Atlanta engineers | New York engineers, salespeople |
