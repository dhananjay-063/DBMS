Microsoft Windows [Version 10.0.22621.3447]
(c) Microsoft Corporation. All rights reserved.

C:\Users\acer>mongosh
Current Mongosh Log ID: 662686768d84729c4f117b7a
Connecting to:          mongodb://127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000&appName=mongosh+2.2.4
Using MongoDB:          7.0.8
Using Mongosh:          2.2.4

For mongosh info see: https://docs.mongodb.com/mongodb-shell/

------
   The server generated these startup warnings when booting
   2024-04-19T22:01:54.703+05:30: Access control is not enabled for the database. Read and write access to data and configuration is unrestricted
------

test> use acer
switched to db acer
acer>  db.student.insertOne({name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499})
{
  acknowledged: true,
  insertedId: ObjectId('662686af8d84729c4f117b7b')
}
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662686af8d84729c4f117b7b'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  }
acer> db.student.insertMany([{name:"Sumit",age:20,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499},{name:"Rohit",age:21,brach:"CSE",course:"C++ STL",mode:"online",paid:true,amount:1499}])
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('662687028d84729c4f117b7c'),
    '1': ObjectId('662687028d84729c4f117b7d')
  }
}
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662686af8d84729c4f117b7b'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  },
  {
    _id: ObjectId('662687028d84729c4f117b7c'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  },
  {
    _id: ObjectId('662687028d84729c4f117b7d'),
    name: 'Rohit',
    age: 21,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  }
]
acer>  db.student.updateOne({name:"Sumit"},{$set:{age:45}})
{
  acknowledged: true,
  insertedId: null,
  matchedCount: 1,
  modifiedCount: 1,
  upsertedCount: 0
}
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662686af8d84729c4f117b7b'),
    name: 'Sumit',
    age: 45,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  },
  {
    _id: ObjectId('662687028d84729c4f117b7c'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  },
  {
    _id: ObjectId('662687028d84729c4f117b7d'),
    name: 'Rohit',
    age: 21,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499
  }
]
acer> db.student.updateMany({},{$set:{year:2020}})
{
  acknowledged: true,
  insertedId: null,
  matchedCount: 3,
  modifiedCount: 3,
  upsertedCount: 0
}
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662686af8d84729c4f117b7b'),
    name: 'Sumit',
    age: 45,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  },
  {
    _id: ObjectId('662687028d84729c4f117b7c'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  },
  {
    _id: ObjectId('662687028d84729c4f117b7d'),
    name: 'Rohit',
    age: 21,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  }
]
acer> db.student.deleteOne({name:"Sumit"})
{ acknowledged: true, deletedCount: 1 }
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662687028d84729c4f117b7c'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  },
  {
    _id: ObjectId('662687028d84729c4f117b7d'),
    name: 'Rohit',
    age: 21,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  }
]
acer>

acer> db.student.deleteOne({age:17})
{ acknowledged: true, deletedCount: 0 }
acer> db.student.deleteOne({age:21})
{ acknowledged: true, deletedCount: 1 }
acer> db.student.find().pretty()
[
  {
    _id: ObjectId('662687028d84729c4f117b7c'),
    name: 'Sumit',
    age: 20,
    brach: 'CSE',
    course: 'C++ STL',
    mode: 'online',
    paid: true,
    amount: 1499,
    year: 2020
  }
]
acer> db.student.deleteMany({})
{ acknowledged: true, deletedCount: 1 }
acer> db.student.find().pretty()
