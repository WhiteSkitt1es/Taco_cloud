delete from Ingredient_ref;
delete from Taco;
delete from Taco_order;

delete from Ingredient;
insert into Ingredient (id, name, type)
                values ('FLTO', 'Flour Tortilla', 'WRAP'),
                       ('COTO', 'Corn Tortilla', 'WRAP'),
                       ('GRBF', 'Ground Beef', 'PROTEIN'),
                       ('CARN', 'Carnitas', 'PROTEIN'),
                       ('TMTO', 'Diced Tomatoes', 'VEGGIES'),
                       ('LETC', 'Lettuce', 'VEGGIES'),
                       ('CHED', 'Cheddar', 'CHEESE'),
                       ('JACK', 'Monterrey Jack', 'CHEESE'),
                       ('SLSA', 'Salsa', 'SAUCE'),
                       ('SRCR', 'Sour Cream', 'SAUCE');