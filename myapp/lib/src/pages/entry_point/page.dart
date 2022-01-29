import 'package:flutter/material.dart';

import 'package:myapp/auth/auth_state.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:myapp/src/pages/index.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:map/map.dart';
import 'package:latlng/latlng.dart';
import 'package:paged_vertical_calendar/paged_vertical_calendar.dart';

class PageEntryPoint extends StatefulWidget {
  const PageEntryPoint({
    Key? key,
  }) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<PageEntryPoint> {
  final datasets = <String, dynamic>{};

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(120),
        child: Align(
          alignment: null,
        ),
      ),
      drawer: Drawer(
        child: Container(
          margin: EdgeInsets.zero,
          padding: const EdgeInsets.only(
            left: 24,
            top: 56,
            right: 24,
          ),
          width: double.maxFinite,
          height: 1200,
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                MdiIcons.fromString('''menu'''),
                size: 24,
                color: Color(0xFF000000),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ],
          ),
        ),
      ),
      backgroundColor: const Color(0xFF000000),
      body: Stack(
        children: [],
      ),
    );
  }
}
