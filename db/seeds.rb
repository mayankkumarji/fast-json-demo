users = User.create([{ name: "test name1", address: "test address1" }, { name: "test name2", address: "test address2" }])
UserProfile.create([{description: "test descrip1", text: "dumy test1", color_index: "tess1", integer: 'test', user: User.first} , {description: "test descrip2", text: "dumy test2", color_index: "tess2", integer: 'test', user: User.last}])
