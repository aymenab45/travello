import 'package:flutter/material.dart';

class LocationCardWidget extends StatelessWidget {
  final String name;
  final String place;
  final String image;
  const LocationCardWidget(
      {super.key,
      required this.name,
      required this.place,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(11),
      width: 250,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: const [
            BoxShadow(
                color: Color.fromARGB(57, 0, 0, 0),
                blurRadius: 8,
                spreadRadius: 0.5,
                offset: Offset(0, 5),
                blurStyle: BlurStyle.outer),
          ]),
      child: Column(
        children: [
          Stack(
            children: [
              _buildImage(),
              _buildSaveButton(),
              _buildRatingStar(),
            ],
          ),
          _buildLocationInformation()
        ],
      ),
    );
  }

  Widget _buildImage() {
    return Container(
      height: 250,
      padding: const EdgeInsets.all(10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: Image.network(
          image,
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  Widget _buildSaveButton() {
    return Positioned(
      top: 20,
      right: 20,
      child: Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(10)),
        child: const Icon(
          Icons.favorite_sharp,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget _buildRatingStar() {
    return Positioned(
      bottom: 20,
      right: 20,
      child: Container(
          height: 25,
          width: 60,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(16)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.star,
                color: Color.fromARGB(235, 226, 201, 8),
                size: 20,
              ),
              Text("4.1",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12)),
            ],
          )),
    );
  }

  Widget _buildLocationInformation() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(name,
              style:
                  const TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Text("\$700",
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 14)),
              Text("/5 night",
                  style: TextStyle(color: Colors.black38, fontSize: 12))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Row(
            children: [
              const Icon(
                Icons.location_on_outlined,
                color: Colors.blue,
                size: 19,
              ),
              Text(place,
                  style: const TextStyle(
                      color: Colors.black54,
                      fontSize: 12,
                      fontWeight: FontWeight.w500))
            ],
          ),
        ),
      ],
    );
  }
}
