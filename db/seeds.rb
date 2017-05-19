Business.create(name: 'Wash', email: 'wash@wash.com', hash_password: 'password')
Business.create(name: 'Clean', email: 'clean@clean.com', hash_password: 'password')
Admin.create(name: "admin user", password:"password", email: "admin@admin.com", business_id: 1)
Client.create(name:  "Mrs Dress", password: "password", email: "client@client.com", phone: "5127889900", business_id: 1)
Client.create(name:  "Mrs Clean", password: "password", email: "client2@client2.com", phone: "4993333333", business_id: 1)
Client.create(name:  "Mrs Dirty", password: "password", email: "client3@client3.com", phone: "4993678933", business_id: 1)
Client.create(name:  "Mr Special", password: "password", email: "client3@client3.com", phone: "4993456333", business_id: 1)
Client.create(name:  "Mrs Ready to wear", password: "password", email: "client3@client3.com", phone: "49932209333", business_id: 1)
Client.create(name:  "Mrs Underwear", password: "password", email: "client3@client3.com", phone: "4998893048", business_id: 1)
Client.create(name:  "Mr Happy face", password: "password", email: "client3@client3.com", phone: "4993333333", business_id: 1)
Shipper.create(name: "John", email: "shipper@shipper.com", password: "password",  phone: "5122223344", business_id: 1)
Shipper.create(name: "Jeff", email: "shipper2@shipper2.com", password: "password",  phone: "5122211111", business_id: 1)
Shipper.create(name: "Rebecca", email: "shipper2@shipper2.com", password: "password",  phone: "5122211111", business_id: 1)
Order.create(box_in: 1, client_id: 1, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 2, client_id: 2, business_id: 1, status: 'In Box', total: 100, paid: false)
Order.create(box_in: 3, client_id: 3, business_id: 1, status: 'In Box', total: 100, paid: false)
Order.create(box_in: 4, client_id: 4, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 7, client_id: 5, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 7, client_id: 5, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 7, client_id: 5, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 7, client_id: 5, business_id: 1, status: 'Incomming', total: 100, paid: false)
Order.create(box_in: 15, client_id: 1, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 15, client_id: 1, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 15, client_id: 1, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 15, client_id: 1, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 11, client_id: 7, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 11, client_id: 7, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 11, client_id: 7, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 11, client_id: 7, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 10, client_id: 6, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 10, client_id: 6, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 10, client_id: 6, business_id: 1, status: 'Delivered', total: 100, paid: false)
Order.create(box_in: 10, client_id: 6, business_id: 1, status: 'Delivered', total: 100, paid: false)