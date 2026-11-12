class Prodacts {
  final int id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;

  Prodacts({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
  });
 
List<Prodacts> productsList = [
  Prodacts(
    id: 1,
    title: 'Camer',
    description: ' A camera is a device used to capture images or videos. It consists of a lens that focuses light onto a photosensitive surface, such as film or a digital sensor, which records the image. Cameras can be used for various purposes, including photography, videography, surveillance, and scientific research. They come in different types and sizes, ranging from simple point-and-shoot cameras to professional DSLRs and mirrorless cameras.',
    price: 1500,
    imageUrl: 'Camera.png',
  ),
  Prodacts(
    id: 2,
    title: 'Iphone 17 pro max',
    description: 'an Iphone 17 pro max is a high-end smartphone with advanced features and capabilities. It offers a sleek design, powerful performance, and a range of innovative technologies that enhance the user experience.',
    price: 1299.99,
    imageUrl: 'imges/Iphone17.png',
  ), Prodacts(
    id: 3,
    title: 'Charger',
    description: 'A charger is a device used to replenish the battery of an electronic device. It converts electrical energy from a power source into a form that can be used to charge the device.',
    price: 50,
    imageUrl: 'imges/Charer.png',
  ), Prodacts(
    id: 4,
    title: 'Vertual Reality Headset',
    description: 'A virtual reality headset is a device that provides an immersive experience by displaying images to the user in a way that makes them feel as if they are in a different environment.',
    price: 19.99,
    imageUrl: 'imges/Vr.png',
  ),
  // Add more products as needed
]; 
}