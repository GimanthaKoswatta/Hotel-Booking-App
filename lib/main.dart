import 'package:flutter/material.dart';
import 'package:myapp/page-1/hotelcard.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/topbar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
	const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'My Hotel App',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.blue,
			),
			home: const Scaffold(
				body: SingleChildScrollView(
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.center,
						children: [
							Scene(),
							Hotel(
								hotelName: 'Galadari Hotel',
								location: 'Fort, Colombo',
								distance: '2km to city',
								imagePath: 'assets/page-1/images/frame-1.png',
								price: '\$180',
								priceUnit: 'per night',
								numReviews: 170,
							),
							Hotel(
								hotelName: 'Queen Hotel',
								location: 'Fort, Colombo',
								distance: '2km to city',
								imagePath: 'assets/page-1/images/image2copy1.jpg',
								price: '\$180',
								priceUnit: 'per night',
								numReviews: 58,
							),
							Hotel(
								hotelName: 'Taj Samudra',
								location: 'Galleface',
								distance: '1km to city',
								imagePath: 'assets/page-1/images/frame-1-gQk.png',
								price: '\$220',
								priceUnit: 'per night',
								numReviews: 80,
							),


						// add more here
						],
					),
				),
			),
		);
	}
}
