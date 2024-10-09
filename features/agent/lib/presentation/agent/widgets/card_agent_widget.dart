import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ParallelogramPainter extends CustomPainter {
  final ui.Image? image;

  ParallelogramPainter(this.image);

  @override
  void paint(Canvas canvas, Size size) {
    // Membuat path jajar genjang
    Path parallelogramPath = Path()
      ..moveTo(size.width * 0.2, 0) // Titik kiri atas
      ..lineTo(size.width, 0) // Titik kanan atas
      ..lineTo(size.width * 0.8, size.height) // Titik kanan bawah
      ..lineTo(0, size.height) // Titik kiri bawah
      ..close();

    // Memotong gambar dengan path jajar genjang
    canvas.save(); // Menyimpan state canvas sebelum clip
    canvas.clipPath(parallelogramPath); // Memotong canvas sesuai dengan path jajar genjang

    // Jika gambar sudah ada, gambarkan di dalam jajar genjang
    if (image != null) {
      paintImage(
        canvas: canvas,
        image: image!,
        rect: Rect.fromLTWH(0, 0, size.width, size.height),
        fit: BoxFit.cover,
      );
    }

    canvas.restore(); // Mengembalikan state canvas setelah clip

    // Paint untuk stroke jajar genjang
    final paint = Paint()
      ..color = const Color(0xffFF4655)
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke;

    // Gambar outline jajar genjang
    canvas.drawPath(parallelogramPath, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true; // Supaya bisa repaint ketika gambar atau ukuran berubah
  }
}

class CardAgentWidget extends StatefulWidget {
  const CardAgentWidget({super.key, required this.imageUrl, this.onTap});
  final String imageUrl;
  final VoidCallback? onTap;

  @override
  State<CardAgentWidget> createState() => _CardAgentWidgetState();
}

class _CardAgentWidgetState extends State<CardAgentWidget> {
  ui.Image? _image;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadImage();
  }

  // Fungsi untuk memuat gambar dari URL
  Future<void> _loadImage() async {
    final imageProvider = NetworkImage(widget.imageUrl); // Gambar dari URL
    final completer = Completer<ui.Image>();

    imageProvider.resolve(const ImageConfiguration()).addListener(
      ImageStreamListener((ImageInfo info, bool _) {
        completer.complete(info.image);
      }),
    );

    final ui.Image image = await completer.future;
    setState(() {
      _image = image;
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return _isLoading
        ? const SizedBox(
            width: 84,
            height: 84,
            child: Center(child: CircularProgressIndicator()),
          )
        : GestureDetector(
            onTap: widget.onTap,
            child: CustomPaint(
              size: const Size(84, 84),
              painter: ParallelogramPainter(_image),
            ),
          );
  }
}
