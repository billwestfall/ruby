From Writing Great Specifications by Nicieja

some notes:

1) starts with exmples that really focus on one user , active voice scenario, to more generic, passive voice scenarios so that they scale better.  there's no doubting that these approaches are in direct conflict with each other and you must choose one (or a middle ground)
2) in chapter 5 , references that Gherkin may not be good for end users. yet most of the preceding chapters deal with making the scenarios human readable. why focus on readability when end users do not like the format anyway?
3) in chapter 5, a mention of "you don't have to get layout right first time". Noble thought, but seems to conflict with the more prescriptive preceding steps on active/passive, specific/generic and scenarios vs outlines
4) example 5.11 has an example that expands to Then "we should don't ask for no feedback" as a "good" writing example  :(
5) Equivalence in 5.4.4 is a good idea, but again seems to collide with author's initial insistence on specific user to write spec to
6) reference to Gall's law seems to indicate that you shouldn't strive to make it perfect at the beginning because if the system evolves into complexity it must start simple. So what are the simple rules vs complex for specs?
7) in chapter 7 he mentions keeping a plain text dictionary alongside specifications, but this seems counterintuitive and messy (2 different doc formats)
8) Ability is not recognized by markup tools since it's a fairly hidden feature, so not going to use it myself. Since it is just a drop in replacement for Feature it has questionable value anyway
9) going to question table 8.1 just because it seems arbitrary definitions. Why can't tests written quickly have short term benefit vs being long term documentation?  what is wrong with a hybrid between both user stories and executable documentation (the contrasts that follow this table are actually much more valuable)
10) disagree on the separation of functional vs nonfunctional. if a page takes 10 seconds to load each time, this is clearly a functional requirement
11) Business Need is a lot like Ability, in that it is not supported in mark up and also duplicates Feature function. 
12) the security requirement relying on a security team as customer is specious , because any good web dev team is already aware of security issues they need to cover in their app. so this can still be looked at as a Feature
13) the examples 9.4 - 9.7 are really just splitting a big feature up, so not really a need for Ability to do this, it's a common enough action in development as is
