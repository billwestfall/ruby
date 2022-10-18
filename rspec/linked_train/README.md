repo for the rpsec linked in training
 for tests with tags you need to run like the following
 
 ```
 [i8:~ … car_project] master ± rspec --tag slow spec/taga.rb
Run options: include {:slow=>true}
This test is slow!
.

Finished in 10 seconds (files took 0.07473 seconds to load)
1 example, 0 failures

[i8:~ … car_project] master ± rspec --tag fast spec/taga.rb
Run options: include {:fast=>true}
This test is fast!
.

Finished in 0.00028 seconds (files took 0.07129 seconds to load)
1 example, 0 failures
```
