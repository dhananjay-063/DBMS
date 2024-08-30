(base) student@student-HP-ProDesk-400-G3-SFF:~$ mongo
MongoDB shell version v3.6.8
connecting to: mongodb://127.0.0.1:27017
Implicit session: session { "id" : UUID("2f340fd6-f12e-465e-a8ee-eafbccb0bedc") }
MongoDB server version: 3.6.8
Server has startup warnings: 
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] 
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] ** WARNING: Using the XFS filesystem is strongly recommended with the WiredTiger storage engine
2024-04-22T12:51:33.717+0530 I STORAGE  [initandlisten] **          See http://dochub.mongodb.org/core/prodnotes-filesystem
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] 
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] ** WARNING: Access control is not enabled for the database.
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] **          Read and write access to data and configuration is unrestricted.
2024-04-22T12:51:35.393+0530 I CONTROL  [initandlisten] 
> use acer
switched to db acer
> db.student.insertOne({name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499})
{
	"acknowledged" : true,
	"insertedId" : ObjectId("662625bc058620a5268d83e8")
}
> db.student.insertMany([{name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499},{name:"Rohit",age:21,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499}])
{
	"acknowledged" : true,
	"insertedIds" : [
		ObjectId("662625d0058620a5268d83e9"),
		ObjectId("662625d0058620a5268d83ea")
	]
}
>  db.student.find()
{ "_id" : ObjectId("66262405e876581ec8c20276"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("66262425e876581ec8c20277"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("66262425e876581ec8c20278"), "name" : "Rohit", "age" : 21, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625bc058620a5268d83e8"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625d0058620a5268d83e9"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625d0058620a5268d83ea"), "name" : "Rohit", "age" : 21, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
> db.student.find().pretty()
{
	"_id" : ObjectId("66262405e876581ec8c20276"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("66262425e876581ec8c20277"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("66262425e876581ec8c20278"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625bc058620a5268d83e8"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625d0058620a5268d83e9"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625d0058620a5268d83ea"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
> db.student.updateOne({name:"Sumit"},{$set:{age:24}})
{ "acknowledged" : true, "matchedCount" : 1, "modifiedCount" : 1 }
> db.student.find().pretty()
{
	"_id" : ObjectId("66262405e876581ec8c20276"),
	"name" : "Sumit",
	"age" : 24,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("66262425e876581ec8c20277"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("66262425e876581ec8c20278"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625bc058620a5268d83e8"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625d0058620a5268d83e9"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
{
	"_id" : ObjectId("662625d0058620a5268d83ea"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499
}
> db.student.find()
{ "_id" : ObjectId("66262405e876581ec8c20276"), "name" : "Sumit", "age" : 24, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("66262425e876581ec8c20277"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("66262425e876581ec8c20278"), "name" : "Rohit", "age" : 21, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625bc058620a5268d83e8"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625d0058620a5268d83e9"), "name" : "Sumit", "age" : 20, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
{ "_id" : ObjectId("662625d0058620a5268d83ea"), "name" : "Rohit", "age" : 21, "brach" : "CSE", "course" : "C++ STL", "mode" : "online", "paid" : true, "amount" : 1499 }
> db.student.updateMany({},{$set:{year:2020}})
{ "acknowledged" : true, "matchedCount" : 6, "modifiedCount" : 6 }
> db.student.find().pretty()
{
	"_id" : ObjectId("66262405e876581ec8c20276"),
	"name" : "Sumit",
	"age" : 24,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("66262425e876581ec8c20277"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("66262425e876581ec8c20278"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625bc058620a5268d83e8"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625d0058620a5268d83e9"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625d0058620a5268d83ea"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
> db.student.deleteOne({name:"Sumit"})
{ "acknowledged" : true, "deletedCount" : 1 }
> db.student.find().pretty()
{
	"_id" : ObjectId("66262425e876581ec8c20277"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("66262425e876581ec8c20278"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625bc058620a5268d83e8"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625d0058620a5268d83e9"),
	"name" : "Sumit",
	"age" : 20,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
{
	"_id" : ObjectId("662625d0058620a5268d83ea"),
	"name" : "Rohit",
	"age" : 21,
	"brach" : "CSE",
	"course" : "C++ STL",
	"mode" : "online",
	"paid" : true,
	"amount" : 1499,
	"year" : 2020
}
>  db.student.deleteMany({})
{ "acknowledged" : true, "deletedCount" : 5 }
> db.student.find().pretty()
> 


