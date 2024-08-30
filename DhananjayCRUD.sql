(base) student@student-HP-ProDesk-400-G3-SFF:~$ mongo
MongoDB shell version v3.6.8
connecting to: mongodb://127.0.0.1:27017
Implicit session: session { "id" : UUID("ee2d4e23-2bc5-45a5-9755-0bbc9ab6374a") }
MongoDB server version: 3.6.8
Server has startup warnings: 
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] 
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] ** WARNING: Using the XFS filesystem is strongly recommended with the WiredTiger storage engine
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] **          See http://dochub.mongodb.org/core/prodnotes-filesystem
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] 
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] ** WARNING: Access control is not enabled for the database.
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] **          Read and write access to data and configuration is unrestricted.
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] 
> use sy63
switched to db sy63
> db.student.insertOne({name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499})
{
	"acknowledged" : true,
	"insertedId" : ObjectId("66261eb82ce1c68d8290e677")
}
> db.student.insertOne([{name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499},name:"Rohit",age:21,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499}])
2024-04-22T14:01:18.833+0530 E QUERY    [thread1] SyntaxError: missing ] after element list @(shell):1:113
> db.student.insertMany([{name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499},name:"Rohit",age:21,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499}])
2024-04-22T14:01:49.313+0530 E QUERY    [thread1] SyntaxError: missing ] after element list @(shell):1:114
> db.student.insertMany([{name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499},{name:"Rohit",age:21,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499}])
{
	"acknowledged" : true,
	"insertedIds" : [
		ObjectId("662620d02ce1c68d8290e678"),
		ObjectId("662620d02ce1c68d8290e679")
	]
}
> db.student.find().pretty()
{
	"_id" : ObjectId("66261eb82ce1c68d8290e677"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662620d02ce1c68d8290e678"),
	"name" : "Sumit",
	"age" : 20,

