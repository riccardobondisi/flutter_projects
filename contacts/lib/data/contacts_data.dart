class Contact {
  final String id;
  final String name;
  final String? imageUrl;
  final String phoneNumber;
  final String? address;
  final String? birthDate;

  Contact({
    required this.id,
    required this.name,
    this.imageUrl,
    required this.phoneNumber,
    this.address,
    this.birthDate,
  });
}

List<Contact> contacts = [
  Contact(
    id: "1",
    name: 'Luca Rossi',
    phoneNumber: '123-456-7890',
    address: 'Via Roma, 1, Milano',
    birthDate: '15/03/1985',
  ),
  Contact(
    id: "2",
    name: 'Anna Bianchi',
    phoneNumber: '987-654-3210',
    address: 'Via Verdi, 5, Roma',
    birthDate: '22/07/1990',
  ),
  Contact(
    id: "3",
    name: 'Marco Verdi',
    phoneNumber: '555-123-4567',
    address: 'Corso Vittorio Emanuele, 10, Torino',
    birthDate: '08/11/1982',
  ),
  Contact(
    id: "4",
    name: 'Giulia Ferrari',
    phoneNumber: '111-222-3333',
    address: 'Piazza Dante, 3, Napoli',
    birthDate: '05/04/1989',
  ),
  Contact(
    id: "5",
    name: 'Roberto Gialli',
    phoneNumber: '777-888-9999',
    address: 'Viale della Libertà, 15, Firenze',
    birthDate: '19/09/1977',
  ),
  Contact(
    id: "6",
    name: 'Francesca Neri',
    phoneNumber: '333-444-5555',
    address: 'Largo Garibaldi, 7, Palermo',
    birthDate: '30/12/1987',
  ),
  Contact(
    id: "7",
    name: 'Giovanni Mancini',
    phoneNumber: '999-000-1111',
    address: 'Corso Umberto I, 20, Bologna',
    birthDate: '10/06/1980',
  ),
];
