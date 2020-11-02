from faker import Faker
import random


class DATA:
    fake: Faker = Faker("fr_FR")
    RECIPE_LIST: list = [
        {
            "recipe_id": 1,
            "price": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
            "name": "4 Fromages",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "recipe_id": 2,
            "price": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
            "name": "Reine",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "recipe_id": 3,
            "price": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
            "name": "Végétarienne",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "recipe_id": 4,
            "price": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
            "name": "Chicken",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "recipe_id": 5,
            "price": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
            "name": "Tartiflette",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
    ]

    PRODUCT_LIST: list = [
        {
            "product_id": 15,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "Coca-Cola",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "product_id": 16,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "Perrier",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "product_id": 17,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "7Up",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "product_id": 18,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "Muffin",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "product_id": 19,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "Tiramisu",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
        {
            "product_id": 20,
            "price": fake.pyfloat(positive=True, left_digits=1, right_digits=2),
            "name": "Glace Häagen Dazs",
            "available": random.choice((True, False)),
            "image_name": fake.file_name(extension="jpg"),
            "description": fake.paragraph(nb_sentences=1),
        },
    ]

    PRODUCT_QUANTITY: list = [
        {
            "recipe_id": 1,
            "product_id": 1,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 1,
            "product_id": 2,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 1,
            "product_id": 3,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 1,
            "product_id": 4,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 1,
            "product_id": 5,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 2,
            "product_id": 1,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 2,
            "product_id": 2,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 2,
            "product_id": 6,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 2,
            "product_id": 7,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 3,
            "product_id": 1,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 3,
            "product_id": 14,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 3,
            "product_id": 8,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 3,
            "product_id": 9,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 4,
            "product_id": 10,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 4,
            "product_id": 2,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 4,
            "product_id": 11,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 4,
            "product_id": 12,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 5,
            "product_id": 10,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 5,
            "product_id": 2,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 5,
            "product_id": 6,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 5,
            "product_id": 12,
            "quantity": random.randint(1, 300),
        },
        {
            "recipe_id": 5,
            "product_id": 13,
            "quantity": random.randint(1, 300),
        },
    ]

    PRODUCT_STOCK: list = [
        {
            "product_id": 1,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 2,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 3,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 4,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 5,
            "quantity": 0,
        },
        {
            "product_id": 6,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 7,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 8,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 9,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 10,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 11,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 12,
            "quantity": 0,
        },
        {
            "product_id": 13,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 14,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 15,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 16,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 17,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 18,
            "quantity": random.randint(0, 5000),
        },
        {
            "product_id": 19,
            "quantity": 0,
        },
        {
            "product_id": 20,
            "quantity": random.randint(0, 5000),
        },
    ]
    ORDER_LIST: list = [
        {
            "user_id": 5,
            "status_id": 1,
            "address_id": 5,
            "restaurant_id": 1,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": True,
            "order_paid": True,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
        {
            "user_id": 10,
            "status_id": 2,
            "address_id": 10,
            "restaurant_id": 3,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": False,
            "order_paid": False,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
        {
            "user_id": 15,
            "status_id": 3,
            "address_id": random.randint(1, 40),
            "restaurant_id": 3,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": True,
            "order_paid": True,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
        {
            "user_id": 20,
            "status_id": 4,
            "address_id": random.randint(1, 40),
            "restaurant_id": 2,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": False,
            "order_paid": True,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
        {
            "user_id": 5,
            "status_id": 5,
            "address_id": random.randint(1, 40),
            "restaurant_id": 4,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": True,
            "order_paid": True,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
        {
            "user_id": 5,
            "status_id": 6,
            "address_id": random.randint(1, 40),
            "restaurant_id": 2,
            "date_order": fake.date_this_month(after_today=False),
            "payment_mode": "CB",
            "delivery": True,
            "order_paid": False,
            "amount": fake.pyfloat(positive=True, left_digits=2, right_digits=2),
        },
    ]
